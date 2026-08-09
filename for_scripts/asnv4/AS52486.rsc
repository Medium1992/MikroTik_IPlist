:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.123.240.0/20]] = 0) do={ add list=$AddressList comment=AS52486 address=190.123.240.0/20 }
:if ([:len [find where list=$AddressList and address=200.91.56.0/21]] = 0) do={ add list=$AddressList comment=AS52486 address=200.91.56.0/21 }
