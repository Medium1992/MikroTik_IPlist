:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.238.71.0/24]] = 0) do={ add list=$AddressList comment=AS25628 address=67.238.71.0/24 }
