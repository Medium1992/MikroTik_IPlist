:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219268 address=31.57.207.0/24} on-error {}
