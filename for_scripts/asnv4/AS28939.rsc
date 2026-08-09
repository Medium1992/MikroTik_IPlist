:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.140.100.0/22]] = 0) do={ add list=$AddressList comment=AS28939 address=217.140.100.0/22 }
:if ([:len [find where list=$AddressList and address=217.140.104.0/24]] = 0) do={ add list=$AddressList comment=AS28939 address=217.140.104.0/24 }
:if ([:len [find where list=$AddressList and address=217.140.106.0/23]] = 0) do={ add list=$AddressList comment=AS28939 address=217.140.106.0/23 }
:if ([:len [find where list=$AddressList and address=217.140.108.0/22]] = 0) do={ add list=$AddressList comment=AS28939 address=217.140.108.0/22 }
:if ([:len [find where list=$AddressList and address=217.140.96.0/23]] = 0) do={ add list=$AddressList comment=AS28939 address=217.140.96.0/23 }
:if ([:len [find where list=$AddressList and address=217.140.99.0/24]] = 0) do={ add list=$AddressList comment=AS28939 address=217.140.99.0/24 }
