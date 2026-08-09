:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.13.111.0/24]] = 0) do={ add list=$AddressList comment=AS327942 address=196.13.111.0/24 }
:if ([:len [find where list=$AddressList and address=196.223.112.0/20]] = 0) do={ add list=$AddressList comment=AS327942 address=196.223.112.0/20 }
