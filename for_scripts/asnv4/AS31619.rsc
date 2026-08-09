:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.205.104.0/22]] = 0) do={ add list=$AddressList comment=AS31619 address=84.205.104.0/22 }
:if ([:len [find where list=$AddressList and address=84.205.110.0/24]] = 0) do={ add list=$AddressList comment=AS31619 address=84.205.110.0/24 }
:if ([:len [find where list=$AddressList and address=84.205.96.0/21]] = 0) do={ add list=$AddressList comment=AS31619 address=84.205.96.0/21 }
