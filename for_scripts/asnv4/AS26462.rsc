:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.238.0.0/17]] = 0) do={ add list=$AddressList comment=AS26462 address=137.238.0.0/17 }
:if ([:len [find where list=$AddressList and address=137.238.128.0/18]] = 0) do={ add list=$AddressList comment=AS26462 address=137.238.128.0/18 }
:if ([:len [find where list=$AddressList and address=137.238.192.0/19]] = 0) do={ add list=$AddressList comment=AS26462 address=137.238.192.0/19 }
:if ([:len [find where list=$AddressList and address=137.238.224.0/20]] = 0) do={ add list=$AddressList comment=AS26462 address=137.238.224.0/20 }
