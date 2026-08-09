:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.123.128.0/18]] = 0) do={ add list=$AddressList comment=AS5567 address=109.123.128.0/18 }
:if ([:len [find where list=$AddressList and address=46.30.32.0/21]] = 0) do={ add list=$AddressList comment=AS5567 address=46.30.32.0/21 }
:if ([:len [find where list=$AddressList and address=85.143.64.0/20]] = 0) do={ add list=$AddressList comment=AS5567 address=85.143.64.0/20 }
:if ([:len [find where list=$AddressList and address=85.143.80.0/21]] = 0) do={ add list=$AddressList comment=AS5567 address=85.143.80.0/21 }
