:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.124.32.0/21]] = 0) do={ add list=$AddressList comment=AS52861 address=177.124.32.0/21 }
:if ([:len [find where list=$AddressList and address=177.93.144.0/21]] = 0) do={ add list=$AddressList comment=AS52861 address=177.93.144.0/21 }
