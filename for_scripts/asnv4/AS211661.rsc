:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211661 address=31.185.97.0/24} on-error {}
