:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.24.180.0/22]] = 0) do={ add list=$AddressList comment=AS58597 address=103.24.180.0/22 }
:if ([:len [find where list=$AddressList and address=103.8.216.0/23]] = 0) do={ add list=$AddressList comment=AS58597 address=103.8.216.0/23 }
:if ([:len [find where list=$AddressList and address=43.245.12.0/23]] = 0) do={ add list=$AddressList comment=AS58597 address=43.245.12.0/23 }
:if ([:len [find where list=$AddressList and address=43.245.14.0/24]] = 0) do={ add list=$AddressList comment=AS58597 address=43.245.14.0/24 }
