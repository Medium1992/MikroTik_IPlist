:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.124.176.0/22]] = 0) do={ add list=$AddressList comment=AS262328 address=177.124.176.0/22 }
:if ([:len [find where list=$AddressList and address=198.242.52.0/23]] = 0) do={ add list=$AddressList comment=AS262328 address=198.242.52.0/23 }
