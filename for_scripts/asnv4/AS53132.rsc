:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.125.144.0/21]] = 0) do={ add list=$AddressList comment=AS53132 address=177.125.144.0/21 }
:if ([:len [find where list=$AddressList and address=179.107.112.0/20]] = 0) do={ add list=$AddressList comment=AS53132 address=179.107.112.0/20 }
:if ([:len [find where list=$AddressList and address=186.192.32.0/20]] = 0) do={ add list=$AddressList comment=AS53132 address=186.192.32.0/20 }
