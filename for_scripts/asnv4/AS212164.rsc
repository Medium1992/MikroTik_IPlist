:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212164 address=92.118.189.0/24} on-error {}
