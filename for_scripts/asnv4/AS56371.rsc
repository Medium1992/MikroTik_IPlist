:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56371 address=92.247.108.0/24} on-error {}
