:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.52.167.0/24]] = 0) do={ add list=$AddressList comment=AS399121 address=208.52.167.0/24 }
:if ([:len [find where list=$AddressList and address=47.45.14.0/24]] = 0) do={ add list=$AddressList comment=AS399121 address=47.45.14.0/24 }
