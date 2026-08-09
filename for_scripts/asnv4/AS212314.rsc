:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.64.16.0/24]] = 0) do={ add list=$AddressList comment=AS212314 address=80.64.16.0/24 }
