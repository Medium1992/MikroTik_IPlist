:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.67.33.0/24]] = 0) do={ add list=$AddressList comment=AS273386 address=177.67.33.0/24 }
:if ([:len [find where list=$AddressList and address=177.67.35.0/24]] = 0) do={ add list=$AddressList comment=AS273386 address=177.67.35.0/24 }
