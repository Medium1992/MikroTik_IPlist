:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.210.96.0/21]] = 0) do={ add list=$AddressList comment=AS52442 address=170.210.96.0/21 }
:if ([:len [find where list=$AddressList and address=190.104.80.0/21]] = 0) do={ add list=$AddressList comment=AS52442 address=190.104.80.0/21 }
