:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.49.130.0/24]] = 0) do={ add list=$AddressList comment=AS199695 address=103.49.130.0/24 }
:if ([:len [find where list=$AddressList and address=109.110.188.0/24]] = 0) do={ add list=$AddressList comment=AS199695 address=109.110.188.0/24 }
:if ([:len [find where list=$AddressList and address=163.223.227.0/24]] = 0) do={ add list=$AddressList comment=AS199695 address=163.223.227.0/24 }
