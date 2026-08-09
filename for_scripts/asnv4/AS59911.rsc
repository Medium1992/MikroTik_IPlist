:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.67.72.0/23]] = 0) do={ add list=$AddressList comment=AS59911 address=185.67.72.0/23 }
