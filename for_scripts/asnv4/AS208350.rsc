:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.255.146.0/24]] = 0) do={ add list=$AddressList comment=AS208350 address=85.255.146.0/24 }
