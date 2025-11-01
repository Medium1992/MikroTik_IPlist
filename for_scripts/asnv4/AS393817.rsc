:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393817 address=192.109.104.0/24} on-error {}
