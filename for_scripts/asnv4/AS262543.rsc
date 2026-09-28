:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.72.80.0/22]] = 0) do={ add list=$AddressList comment=AS262543 address=177.72.80.0/22 }
:if ([:len [find where list=$AddressList and address=177.72.84.0/24]] = 0) do={ add list=$AddressList comment=AS262543 address=177.72.84.0/24 }
:if ([:len [find where list=$AddressList and address=177.72.86.0/23]] = 0) do={ add list=$AddressList comment=AS262543 address=177.72.86.0/23 }
