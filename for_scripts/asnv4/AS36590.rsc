:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.191.128.0/17]] = 0) do={ add list=$AddressList comment=AS36590 address=144.191.128.0/17 }
:if ([:len [find where list=$AddressList and address=64.238.48.0/20]] = 0) do={ add list=$AddressList comment=AS36590 address=64.238.48.0/20 }
:if ([:len [find where list=$AddressList and address=69.41.64.0/21]] = 0) do={ add list=$AddressList comment=AS36590 address=69.41.64.0/21 }
