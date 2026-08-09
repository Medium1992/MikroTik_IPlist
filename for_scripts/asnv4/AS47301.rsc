:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.182.34.0/24]] = 0) do={ add list=$AddressList comment=AS47301 address=195.182.34.0/24 }
