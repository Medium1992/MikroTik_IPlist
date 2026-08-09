:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.157.56.0/24]] = 0) do={ add list=$AddressList comment=AS401027 address=23.157.56.0/24 }
