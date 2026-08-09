:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.176.206.0/23]] = 0) do={ add list=$AddressList comment=AS203242 address=193.176.206.0/23 }
