:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.32.232.0/21]] = 0) do={ add list=$AddressList comment=AS37266 address=196.32.232.0/21 }
:if ([:len [find where list=$AddressList and address=196.45.16.0/20]] = 0) do={ add list=$AddressList comment=AS37266 address=196.45.16.0/20 }
