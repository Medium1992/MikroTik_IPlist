:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.103.190.0/24]] = 0) do={ add list=$AddressList comment=AS396953 address=208.103.190.0/24 }
