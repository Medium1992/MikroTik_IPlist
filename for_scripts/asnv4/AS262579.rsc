:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.84.48.0/22]] = 0) do={ add list=$AddressList comment=AS262579 address=177.84.48.0/22 }
:if ([:len [find where list=$AddressList and address=177.84.52.0/24]] = 0) do={ add list=$AddressList comment=AS262579 address=177.84.52.0/24 }
:if ([:len [find where list=$AddressList and address=177.84.54.0/23]] = 0) do={ add list=$AddressList comment=AS262579 address=177.84.54.0/23 }
