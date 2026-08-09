:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.242.54.0/24]] = 0) do={ add list=$AddressList comment=AS273269 address=198.242.54.0/24 }
:if ([:len [find where list=$AddressList and address=38.159.177.0/24]] = 0) do={ add list=$AddressList comment=AS273269 address=38.159.177.0/24 }
:if ([:len [find where list=$AddressList and address=38.7.146.0/23]] = 0) do={ add list=$AddressList comment=AS273269 address=38.7.146.0/23 }
