:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41788 address=195.190.6.0/24} on-error {}
