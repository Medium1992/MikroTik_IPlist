:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.123.0.0/17]] = 0) do={ add list=$AddressList comment=AS27512 address=158.123.0.0/17 }
:if ([:len [find where list=$AddressList and address=204.139.0.0/21]] = 0) do={ add list=$AddressList comment=AS27512 address=204.139.0.0/21 }
