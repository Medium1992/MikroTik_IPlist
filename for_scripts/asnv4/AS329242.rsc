:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.213.16.0/23]] = 0) do={ add list=$AddressList comment=AS329242 address=102.213.16.0/23 }
