:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.40.222.0/24]] = 0) do={ add list=$AddressList comment=AS210989 address=78.40.222.0/24 }
