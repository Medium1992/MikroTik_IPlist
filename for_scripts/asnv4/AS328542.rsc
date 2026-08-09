:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.36.168.0/24]] = 0) do={ add list=$AddressList comment=AS328542 address=102.36.168.0/24 }
:if ([:len [find where list=$AddressList and address=102.36.170.0/24]] = 0) do={ add list=$AddressList comment=AS328542 address=102.36.170.0/24 }
