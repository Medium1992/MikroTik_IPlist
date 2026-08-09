:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.31.16.0/23]] = 0) do={ add list=$AddressList comment=AS202062 address=193.31.16.0/23 }
