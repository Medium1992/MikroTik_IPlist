:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.73.12.0/23]] = 0) do={ add list=$AddressList comment=AS55091 address=198.73.12.0/23 }
:if ([:len [find where list=$AddressList and address=198.73.14.0/24]] = 0) do={ add list=$AddressList comment=AS55091 address=198.73.14.0/24 }
:if ([:len [find where list=$AddressList and address=198.73.6.0/23]] = 0) do={ add list=$AddressList comment=AS55091 address=198.73.6.0/23 }
:if ([:len [find where list=$AddressList and address=198.73.8.0/22]] = 0) do={ add list=$AddressList comment=AS55091 address=198.73.8.0/22 }
