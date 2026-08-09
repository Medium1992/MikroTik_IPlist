:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.19.114.0/23]] = 0) do={ add list=$AddressList comment=AS31285 address=193.19.114.0/23 }
