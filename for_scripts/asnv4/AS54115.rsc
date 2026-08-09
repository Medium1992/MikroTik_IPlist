:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.114.128.0/20]] = 0) do={ add list=$AddressList comment=AS54115 address=163.114.128.0/20 }
:if ([:len [find where list=$AddressList and address=199.201.64.0/22]] = 0) do={ add list=$AddressList comment=AS54115 address=199.201.64.0/22 }
