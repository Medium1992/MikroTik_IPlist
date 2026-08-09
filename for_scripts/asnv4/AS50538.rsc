:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.235.216.0/21]] = 0) do={ add list=$AddressList comment=AS50538 address=109.235.216.0/21 }
:if ([:len [find where list=$AddressList and address=37.110.240.0/21]] = 0) do={ add list=$AddressList comment=AS50538 address=37.110.240.0/21 }
:if ([:len [find where list=$AddressList and address=85.234.108.0/23]] = 0) do={ add list=$AddressList comment=AS50538 address=85.234.108.0/23 }
