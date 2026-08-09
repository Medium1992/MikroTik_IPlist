:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=119.252.32.0/19]] = 0) do={ add list=$AddressList comment=AS23784 address=119.252.32.0/19 }
:if ([:len [find where list=$AddressList and address=124.150.152.0/21]] = 0) do={ add list=$AddressList comment=AS23784 address=124.150.152.0/21 }
:if ([:len [find where list=$AddressList and address=202.67.48.0/20]] = 0) do={ add list=$AddressList comment=AS23784 address=202.67.48.0/20 }
:if ([:len [find where list=$AddressList and address=219.117.144.0/20]] = 0) do={ add list=$AddressList comment=AS23784 address=219.117.144.0/20 }
