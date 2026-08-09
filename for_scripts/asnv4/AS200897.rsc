:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.233.114.0/23]] = 0) do={ add list=$AddressList comment=AS200897 address=193.233.114.0/23 }
