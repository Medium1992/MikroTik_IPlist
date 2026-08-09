:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.231.16.0/21]] = 0) do={ add list=$AddressList comment=AS52505 address=152.231.16.0/21 }
