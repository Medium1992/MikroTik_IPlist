:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208300 address=89.248.231.0/24} on-error {}
