:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.121.192.0/22]] = 0) do={ add list=$AddressList comment=AS44081 address=85.121.192.0/22 }
:if ([:len [find where list=$AddressList and address=85.121.196.0/23]] = 0) do={ add list=$AddressList comment=AS44081 address=85.121.196.0/23 }
:if ([:len [find where list=$AddressList and address=92.87.128.0/23]] = 0) do={ add list=$AddressList comment=AS44081 address=92.87.128.0/23 }
