:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.204.236.0/24]] = 0) do={ add list=$AddressList comment=AS328137 address=102.204.236.0/24 }
:if ([:len [find where list=$AddressList and address=102.204.238.0/23]] = 0) do={ add list=$AddressList comment=AS328137 address=102.204.238.0/23 }
:if ([:len [find where list=$AddressList and address=102.215.236.0/22]] = 0) do={ add list=$AddressList comment=AS328137 address=102.215.236.0/22 }
:if ([:len [find where list=$AddressList and address=102.23.176.0/23]] = 0) do={ add list=$AddressList comment=AS328137 address=102.23.176.0/23 }
:if ([:len [find where list=$AddressList and address=102.23.178.0/24]] = 0) do={ add list=$AddressList comment=AS328137 address=102.23.178.0/24 }
:if ([:len [find where list=$AddressList and address=160.119.224.0/20]] = 0) do={ add list=$AddressList comment=AS328137 address=160.119.224.0/20 }
:if ([:len [find where list=$AddressList and address=196.197.4.0/24]] = 0) do={ add list=$AddressList comment=AS328137 address=196.197.4.0/24 }
:if ([:len [find where list=$AddressList and address=196.197.6.0/23]] = 0) do={ add list=$AddressList comment=AS328137 address=196.197.6.0/23 }
