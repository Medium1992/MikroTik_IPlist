:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.128.170.0/23]] = 0) do={ add list=$AddressList comment=AS31361 address=195.128.170.0/23 }
