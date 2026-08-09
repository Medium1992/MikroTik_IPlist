:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=70.35.157.0/24]] = 0) do={ add list=$AddressList comment=AS401908 address=70.35.157.0/24 }
