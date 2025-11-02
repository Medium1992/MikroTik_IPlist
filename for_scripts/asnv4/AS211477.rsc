:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211477 address=195.189.241.0/24} on-error {}
