:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.11.12.0/23]] = 0) do={ add list=$AddressList comment=AS262277 address=177.11.12.0/23 }
:if ([:len [find where list=$AddressList and address=177.11.15.0/24]] = 0) do={ add list=$AddressList comment=AS262277 address=177.11.15.0/24 }
:if ([:len [find where list=$AddressList and address=177.11.8.0/22]] = 0) do={ add list=$AddressList comment=AS262277 address=177.11.8.0/22 }
