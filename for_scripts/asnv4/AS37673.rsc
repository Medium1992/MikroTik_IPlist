:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.223.56.0/21]] = 0) do={ add list=$AddressList comment=AS37673 address=196.223.56.0/21 }
:if ([:len [find where list=$AddressList and address=41.77.24.0/21]] = 0) do={ add list=$AddressList comment=AS37673 address=41.77.24.0/21 }
