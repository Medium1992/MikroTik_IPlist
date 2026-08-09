:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.83.216.0/23]] = 0) do={ add list=$AddressList comment=AS20160 address=199.83.216.0/23 }
:if ([:len [find where list=$AddressList and address=199.83.219.0/24]] = 0) do={ add list=$AddressList comment=AS20160 address=199.83.219.0/24 }
