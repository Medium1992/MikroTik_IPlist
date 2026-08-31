:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.71.231.0/24]] = 0) do={ add list=$AddressList comment=AS46455 address=199.71.231.0/24 }
:if ([:len [find where list=$AddressList and address=38.224.12.0/22]] = 0) do={ add list=$AddressList comment=AS46455 address=38.224.12.0/22 }
:if ([:len [find where list=$AddressList and address=76.77.16.0/23]] = 0) do={ add list=$AddressList comment=AS46455 address=76.77.16.0/23 }
:if ([:len [find where list=$AddressList and address=76.77.21.0/24]] = 0) do={ add list=$AddressList comment=AS46455 address=76.77.21.0/24 }
