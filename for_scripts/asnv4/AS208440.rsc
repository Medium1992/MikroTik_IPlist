:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.87.53.0/24]] = 0) do={ add list=$AddressList comment=AS208440 address=216.87.53.0/24 }
:if ([:len [find where list=$AddressList and address=45.129.96.0/24]] = 0) do={ add list=$AddressList comment=AS208440 address=45.129.96.0/24 }
