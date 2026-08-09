:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.137.118.0/23]] = 0) do={ add list=$AddressList comment=AS204672 address=91.137.118.0/23 }
:if ([:len [find where list=$AddressList and address=91.137.80.0/21]] = 0) do={ add list=$AddressList comment=AS204672 address=91.137.80.0/21 }
