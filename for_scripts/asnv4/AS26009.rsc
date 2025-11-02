:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26009 address=64.183.5.0/24} on-error {}
