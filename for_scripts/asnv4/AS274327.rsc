:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.197.66.0/24]] = 0) do={ add list=$AddressList comment=AS274327 address=196.197.66.0/24 }
