:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398956 address=216.152.79.0/24} on-error {}
