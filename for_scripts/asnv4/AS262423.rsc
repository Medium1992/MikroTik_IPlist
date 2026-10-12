:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.39.112.0/23]] = 0) do={ add list=$AddressList comment=AS262423 address=177.39.112.0/23 }
:if ([:len [find where list=$AddressList and address=177.39.114.0/24]] = 0) do={ add list=$AddressList comment=AS262423 address=177.39.114.0/24 }
:if ([:len [find where list=$AddressList and address=177.39.116.0/22]] = 0) do={ add list=$AddressList comment=AS262423 address=177.39.116.0/22 }
