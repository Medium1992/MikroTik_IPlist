:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.206.200.0/21]] = 0) do={ add list=$AddressList comment=AS216404 address=149.206.200.0/21 }
