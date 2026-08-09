:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.123.76.0/22]] = 0) do={ add list=$AddressList comment=AS271808 address=190.123.76.0/22 }
:if ([:len [find where list=$AddressList and address=38.246.152.0/21]] = 0) do={ add list=$AddressList comment=AS271808 address=38.246.152.0/21 }
