:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.66.8.0/21]] = 0) do={ add list=$AddressList comment=AS24869 address=195.66.8.0/21 }
