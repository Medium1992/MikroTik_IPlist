:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.235.86.0/23]] = 0) do={ add list=$AddressList comment=AS200881 address=193.235.86.0/23 }
:if ([:len [find where list=$AddressList and address=193.235.88.0/21]] = 0) do={ add list=$AddressList comment=AS200881 address=193.235.88.0/21 }
:if ([:len [find where list=$AddressList and address=194.68.138.0/23]] = 0) do={ add list=$AddressList comment=AS200881 address=194.68.138.0/23 }
:if ([:len [find where list=$AddressList and address=194.68.140.0/22]] = 0) do={ add list=$AddressList comment=AS200881 address=194.68.140.0/22 }
:if ([:len [find where list=$AddressList and address=194.68.144.0/22]] = 0) do={ add list=$AddressList comment=AS200881 address=194.68.144.0/22 }
:if ([:len [find where list=$AddressList and address=194.68.148.0/23]] = 0) do={ add list=$AddressList comment=AS200881 address=194.68.148.0/23 }
