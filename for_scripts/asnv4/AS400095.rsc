:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.159.82.0/24]] = 0) do={ add list=$AddressList comment=AS400095 address=162.159.82.0/24 }
