:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45047 address=93.188.217.0/24} on-error {}
