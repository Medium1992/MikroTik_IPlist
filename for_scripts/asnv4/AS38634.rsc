:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=119.110.88.0/22]] = 0) do={ add list=$AddressList comment=AS38634 address=119.110.88.0/22 }
:if ([:len [find where list=$AddressList and address=133.152.0.0/16]] = 0) do={ add list=$AddressList comment=AS38634 address=133.152.0.0/16 }
:if ([:len [find where list=$AddressList and address=202.223.8.0/23]] = 0) do={ add list=$AddressList comment=AS38634 address=202.223.8.0/23 }
