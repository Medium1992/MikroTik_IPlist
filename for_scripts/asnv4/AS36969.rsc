:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.45.188.0/24]] = 0) do={ add list=$AddressList comment=AS36969 address=196.45.188.0/24 }
:if ([:len [find where list=$AddressList and address=196.45.190.0/24]] = 0) do={ add list=$AddressList comment=AS36969 address=196.45.190.0/24 }
:if ([:len [find where list=$AddressList and address=41.221.96.0/20]] = 0) do={ add list=$AddressList comment=AS36969 address=41.221.96.0/20 }
:if ([:len [find where list=$AddressList and address=41.87.0.0/19]] = 0) do={ add list=$AddressList comment=AS36969 address=41.87.0.0/19 }
