:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.246.114.0/23]] = 0) do={ add list=$AddressList comment=AS47532 address=195.246.114.0/23 }
