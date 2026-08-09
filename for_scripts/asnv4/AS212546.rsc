:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.13.58.0/23]] = 0) do={ add list=$AddressList comment=AS212546 address=149.13.58.0/23 }
