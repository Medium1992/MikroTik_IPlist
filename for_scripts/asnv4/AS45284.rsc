:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.196.28.0/22]] = 0) do={ add list=$AddressList comment=AS45284 address=103.196.28.0/22 }
:if ([:len [find where list=$AddressList and address=121.200.48.0/21]] = 0) do={ add list=$AddressList comment=AS45284 address=121.200.48.0/21 }
:if ([:len [find where list=$AddressList and address=202.129.196.0/22]] = 0) do={ add list=$AddressList comment=AS45284 address=202.129.196.0/22 }
:if ([:len [find where list=$AddressList and address=45.127.108.0/22]] = 0) do={ add list=$AddressList comment=AS45284 address=45.127.108.0/22 }
