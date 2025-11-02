:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199761 address=92.55.207.0/24} on-error {}
