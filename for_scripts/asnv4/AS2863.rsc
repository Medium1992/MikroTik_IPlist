:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.182.5.0/24]] = 0) do={ add list=$AddressList comment=AS2863 address=195.182.5.0/24 }
