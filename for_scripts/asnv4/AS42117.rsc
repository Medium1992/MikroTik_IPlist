:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.20.8.0/21]] = 0) do={ add list=$AddressList comment=AS42117 address=159.20.8.0/21 }
:if ([:len [find where list=$AddressList and address=77.233.96.0/19]] = 0) do={ add list=$AddressList comment=AS42117 address=77.233.96.0/19 }
:if ([:len [find where list=$AddressList and address=95.175.160.0/19]] = 0) do={ add list=$AddressList comment=AS42117 address=95.175.160.0/19 }
