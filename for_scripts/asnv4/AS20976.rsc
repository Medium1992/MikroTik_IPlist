:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.14.128.0/21]] = 0) do={ add list=$AddressList comment=AS20976 address=217.14.128.0/21 }
:if ([:len [find where list=$AddressList and address=217.14.136.0/23]] = 0) do={ add list=$AddressList comment=AS20976 address=217.14.136.0/23 }
:if ([:len [find where list=$AddressList and address=217.14.139.0/24]] = 0) do={ add list=$AddressList comment=AS20976 address=217.14.139.0/24 }
:if ([:len [find where list=$AddressList and address=217.14.140.0/22]] = 0) do={ add list=$AddressList comment=AS20976 address=217.14.140.0/22 }
