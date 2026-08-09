:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.166.53.0/24]] = 0) do={ add list=$AddressList comment=AS22747 address=205.166.53.0/24 }
:if ([:len [find where list=$AddressList and address=64.200.32.0/21]] = 0) do={ add list=$AddressList comment=AS22747 address=64.200.32.0/21 }
:if ([:len [find where list=$AddressList and address=65.38.0.0/19]] = 0) do={ add list=$AddressList comment=AS22747 address=65.38.0.0/19 }
:if ([:len [find where list=$AddressList and address=67.214.96.0/20]] = 0) do={ add list=$AddressList comment=AS22747 address=67.214.96.0/20 }
