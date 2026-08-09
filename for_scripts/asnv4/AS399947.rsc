:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.207.60.0/23]] = 0) do={ add list=$AddressList comment=AS399947 address=66.207.60.0/23 }
