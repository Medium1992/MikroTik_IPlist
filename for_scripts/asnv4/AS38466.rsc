:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.1.144.0/22]] = 0) do={ add list=$AddressList comment=AS38466 address=103.1.144.0/22 }
:if ([:len [find where list=$AddressList and address=113.30.232.0/21]] = 0) do={ add list=$AddressList comment=AS38466 address=113.30.232.0/21 }
:if ([:len [find where list=$AddressList and address=123.136.96.0/19]] = 0) do={ add list=$AddressList comment=AS38466 address=123.136.96.0/19 }
:if ([:len [find where list=$AddressList and address=188.214.64.0/20]] = 0) do={ add list=$AddressList comment=AS38466 address=188.214.64.0/20 }
:if ([:len [find where list=$AddressList and address=203.168.160.0/19]] = 0) do={ add list=$AddressList comment=AS38466 address=203.168.160.0/19 }
:if ([:len [find where list=$AddressList and address=27.125.224.0/19]] = 0) do={ add list=$AddressList comment=AS38466 address=27.125.224.0/19 }
:if ([:len [find where list=$AddressList and address=66.23.160.0/19]] = 0) do={ add list=$AddressList comment=AS38466 address=66.23.160.0/19 }
