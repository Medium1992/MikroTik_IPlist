:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.20.24.0/21]] = 0) do={ add list=$AddressList comment=AS328032 address=160.20.24.0/21 }
:if ([:len [find where list=$AddressList and address=164.160.44.0/22]] = 0) do={ add list=$AddressList comment=AS328032 address=164.160.44.0/22 }
