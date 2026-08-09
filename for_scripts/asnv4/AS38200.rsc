:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.125.252.0/23]] = 0) do={ add list=$AddressList comment=AS38200 address=103.125.252.0/23 }
:if ([:len [find where list=$AddressList and address=103.234.164.0/22]] = 0) do={ add list=$AddressList comment=AS38200 address=103.234.164.0/22 }
:if ([:len [find where list=$AddressList and address=103.234.24.0/22]] = 0) do={ add list=$AddressList comment=AS38200 address=103.234.24.0/22 }
:if ([:len [find where list=$AddressList and address=220.247.160.0/21]] = 0) do={ add list=$AddressList comment=AS38200 address=220.247.160.0/21 }
:if ([:len [find where list=$AddressList and address=45.64.164.0/22]] = 0) do={ add list=$AddressList comment=AS38200 address=45.64.164.0/22 }
