:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.66.71.0/24]] = 0) do={ add list=$AddressList comment=AS398922 address=216.66.71.0/24 }
