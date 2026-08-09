:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.66.236.0/23]] = 0) do={ add list=$AddressList comment=AS44833 address=185.66.236.0/23 }
