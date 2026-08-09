:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.249.160.0/22]] = 0) do={ add list=$AddressList comment=AS45634 address=103.249.160.0/22 }
:if ([:len [find where list=$AddressList and address=103.35.204.0/22]] = 0) do={ add list=$AddressList comment=AS45634 address=103.35.204.0/22 }
:if ([:len [find where list=$AddressList and address=103.5.44.0/22]] = 0) do={ add list=$AddressList comment=AS45634 address=103.5.44.0/22 }
:if ([:len [find where list=$AddressList and address=112.140.184.0/22]] = 0) do={ add list=$AddressList comment=AS45634 address=112.140.184.0/22 }
:if ([:len [find where list=$AddressList and address=180.210.200.0/21]] = 0) do={ add list=$AddressList comment=AS45634 address=180.210.200.0/21 }
:if ([:len [find where list=$AddressList and address=45.64.128.0/22]] = 0) do={ add list=$AddressList comment=AS45634 address=45.64.128.0/22 }
