:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.16.160.0/19]] = 0) do={ add list=$AddressList comment=AS37049 address=165.16.160.0/19 }
:if ([:len [find where list=$AddressList and address=196.32.248.0/21]] = 0) do={ add list=$AddressList comment=AS37049 address=196.32.248.0/21 }
:if ([:len [find where list=$AddressList and address=41.222.136.0/21]] = 0) do={ add list=$AddressList comment=AS37049 address=41.222.136.0/21 }
:if ([:len [find where list=$AddressList and address=41.242.160.0/20]] = 0) do={ add list=$AddressList comment=AS37049 address=41.242.160.0/20 }
