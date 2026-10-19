:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.137.190.0/23]] = 0) do={ add list=$AddressList comment=AS53163 address=177.137.190.0/23 }
:if ([:len [find where list=$AddressList and address=187.1.112.0/20]] = 0) do={ add list=$AddressList comment=AS53163 address=187.1.112.0/20 }
:if ([:len [find where list=$AddressList and address=45.6.115.0/24]] = 0) do={ add list=$AddressList comment=AS53163 address=45.6.115.0/24 }
