:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.222.36.0/24]] = 0) do={ add list=$AddressList comment=AS328708 address=102.222.36.0/24 }
:if ([:len [find where list=$AddressList and address=102.222.38.0/24]] = 0) do={ add list=$AddressList comment=AS328708 address=102.222.38.0/24 }
