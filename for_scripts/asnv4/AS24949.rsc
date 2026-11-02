:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.156.0.0/23]] = 0) do={ add list=$AddressList comment=AS24949 address=163.156.0.0/23 }
:if ([:len [find where list=$AddressList and address=194.40.5.0/24]] = 0) do={ add list=$AddressList comment=AS24949 address=194.40.5.0/24 }
