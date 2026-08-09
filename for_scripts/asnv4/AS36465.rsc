:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.254.171.0/24]] = 0) do={ add list=$AddressList comment=AS36465 address=74.254.171.0/24 }
