:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.239.170.0/23]] = 0) do={ add list=$AddressList comment=AS43543 address=193.239.170.0/23 }
