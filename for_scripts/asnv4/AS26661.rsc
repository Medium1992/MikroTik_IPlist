:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.96.184.0/21]] = 0) do={ add list=$AddressList comment=AS26661 address=199.96.184.0/21 }
