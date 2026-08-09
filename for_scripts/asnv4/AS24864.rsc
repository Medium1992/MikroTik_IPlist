:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.159.56.0/22]] = 0) do={ add list=$AddressList comment=AS24864 address=185.159.56.0/22 }
:if ([:len [find where list=$AddressList and address=193.110.28.0/22]] = 0) do={ add list=$AddressList comment=AS24864 address=193.110.28.0/22 }
:if ([:len [find where list=$AddressList and address=2.58.144.0/23]] = 0) do={ add list=$AddressList comment=AS24864 address=2.58.144.0/23 }
:if ([:len [find where list=$AddressList and address=217.13.176.0/20]] = 0) do={ add list=$AddressList comment=AS24864 address=217.13.176.0/20 }
:if ([:len [find where list=$AddressList and address=89.188.64.0/21]] = 0) do={ add list=$AddressList comment=AS24864 address=89.188.64.0/21 }
