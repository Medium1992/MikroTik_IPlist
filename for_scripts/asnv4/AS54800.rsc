:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.232.222.0/23]] = 0) do={ add list=$AddressList comment=AS54800 address=198.232.222.0/23 }
:if ([:len [find where list=$AddressList and address=199.255.72.0/23]] = 0) do={ add list=$AddressList comment=AS54800 address=199.255.72.0/23 }
