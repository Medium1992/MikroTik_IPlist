:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213888 address=64.4.207.0/24} on-error {}
