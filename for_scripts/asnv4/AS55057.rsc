:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.83.46.0/23]] = 0) do={ add list=$AddressList comment=AS55057 address=38.83.46.0/23 }
