:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47864 address=185.217.60.0/24} on-error {}
