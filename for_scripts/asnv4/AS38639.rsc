:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.2.128.0/22]] = 0) do={ add list=$AddressList comment=AS38639 address=103.2.128.0/22 }
:if ([:len [find where list=$AddressList and address=115.69.224.0/21]] = 0) do={ add list=$AddressList comment=AS38639 address=115.69.224.0/21 }
:if ([:len [find where list=$AddressList and address=163.138.224.0/19]] = 0) do={ add list=$AddressList comment=AS38639 address=163.138.224.0/19 }
:if ([:len [find where list=$AddressList and address=220.150.192.0/21]] = 0) do={ add list=$AddressList comment=AS38639 address=220.150.192.0/21 }
