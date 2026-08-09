:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.47.162.0/24]] = 0) do={ add list=$AddressList comment=AS25318 address=193.47.162.0/24 }
:if ([:len [find where list=$AddressList and address=195.234.177.0/24]] = 0) do={ add list=$AddressList comment=AS25318 address=195.234.177.0/24 }
