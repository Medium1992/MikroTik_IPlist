:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.228.196.0/23]] = 0) do={ add list=$AddressList comment=AS44022 address=141.228.196.0/23 }
:if ([:len [find where list=$AddressList and address=141.228.198.0/24]] = 0) do={ add list=$AddressList comment=AS44022 address=141.228.198.0/24 }
:if ([:len [find where list=$AddressList and address=141.228.200.0/21]] = 0) do={ add list=$AddressList comment=AS44022 address=141.228.200.0/21 }
:if ([:len [find where list=$AddressList and address=141.228.240.0/20]] = 0) do={ add list=$AddressList comment=AS44022 address=141.228.240.0/20 }
:if ([:len [find where list=$AddressList and address=157.83.104.0/21]] = 0) do={ add list=$AddressList comment=AS44022 address=157.83.104.0/21 }
:if ([:len [find where list=$AddressList and address=157.83.112.0/21]] = 0) do={ add list=$AddressList comment=AS44022 address=157.83.112.0/21 }
:if ([:len [find where list=$AddressList and address=167.203.64.0/23]] = 0) do={ add list=$AddressList comment=AS44022 address=167.203.64.0/23 }
:if ([:len [find where list=$AddressList and address=167.203.80.0/23]] = 0) do={ add list=$AddressList comment=AS44022 address=167.203.80.0/23 }
