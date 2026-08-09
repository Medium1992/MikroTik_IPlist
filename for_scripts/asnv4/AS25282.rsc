:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.234.148.0/24]] = 0) do={ add list=$AddressList comment=AS25282 address=195.234.148.0/24 }
:if ([:len [find where list=$AddressList and address=213.174.23.0/24]] = 0) do={ add list=$AddressList comment=AS25282 address=213.174.23.0/24 }
