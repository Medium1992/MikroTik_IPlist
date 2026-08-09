:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.106.200.0/24]] = 0) do={ add list=$AddressList comment=AS3261 address=193.106.200.0/24 }
:if ([:len [find where list=$AddressList and address=5.153.128.0/19]] = 0) do={ add list=$AddressList comment=AS3261 address=5.153.128.0/19 }
:if ([:len [find where list=$AddressList and address=5.153.160.0/22]] = 0) do={ add list=$AddressList comment=AS3261 address=5.153.160.0/22 }
:if ([:len [find where list=$AddressList and address=5.153.168.0/23]] = 0) do={ add list=$AddressList comment=AS3261 address=5.153.168.0/23 }
:if ([:len [find where list=$AddressList and address=92.242.100.0/23]] = 0) do={ add list=$AddressList comment=AS3261 address=92.242.100.0/23 }
