:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.197.0.0/16]] = 0) do={ add list=$AddressList comment=AS55992 address=101.197.0.0/16 }
:if ([:len [find where list=$AddressList and address=101.198.160.0/19]] = 0) do={ add list=$AddressList comment=AS55992 address=101.198.160.0/19 }
:if ([:len [find where list=$AddressList and address=101.198.192.0/22]] = 0) do={ add list=$AddressList comment=AS55992 address=101.198.192.0/22 }
:if ([:len [find where list=$AddressList and address=101.198.198.0/23]] = 0) do={ add list=$AddressList comment=AS55992 address=101.198.198.0/23 }
:if ([:len [find where list=$AddressList and address=101.198.200.0/21]] = 0) do={ add list=$AddressList comment=AS55992 address=101.198.200.0/21 }
:if ([:len [find where list=$AddressList and address=101.198.208.0/20]] = 0) do={ add list=$AddressList comment=AS55992 address=101.198.208.0/20 }
:if ([:len [find where list=$AddressList and address=104.192.108.0/23]] = 0) do={ add list=$AddressList comment=AS55992 address=104.192.108.0/23 }
:if ([:len [find where list=$AddressList and address=104.192.110.0/24]] = 0) do={ add list=$AddressList comment=AS55992 address=104.192.110.0/24 }
