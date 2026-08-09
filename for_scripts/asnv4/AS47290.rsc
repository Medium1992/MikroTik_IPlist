:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.182.35.0/24]] = 0) do={ add list=$AddressList comment=AS47290 address=195.182.35.0/24 }
