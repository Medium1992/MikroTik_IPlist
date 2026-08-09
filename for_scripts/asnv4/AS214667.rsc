:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.214.200.0/21]] = 0) do={ add list=$AddressList comment=AS214667 address=195.214.200.0/21 }
