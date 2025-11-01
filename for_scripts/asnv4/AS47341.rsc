:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47341 address=88.216.146.0/24} on-error {}
