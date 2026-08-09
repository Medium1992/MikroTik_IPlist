:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.33.206.0/23]] = 0) do={ add list=$AddressList comment=AS56321 address=193.33.206.0/23 }
