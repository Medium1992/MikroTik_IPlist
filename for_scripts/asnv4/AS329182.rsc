:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.213.88.0/23]] = 0) do={ add list=$AddressList comment=AS329182 address=102.213.88.0/23 }
