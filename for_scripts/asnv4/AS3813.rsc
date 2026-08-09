:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.239.0.0/16]] = 0) do={ add list=$AddressList comment=AS3813 address=163.239.0.0/16 }
