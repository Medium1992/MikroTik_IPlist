:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.46.157.0/24]] = 0) do={ add list=$AddressList comment=AS201034 address=95.46.157.0/24 }
