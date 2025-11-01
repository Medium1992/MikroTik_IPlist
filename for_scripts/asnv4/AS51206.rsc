:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51206 address=92.45.3.0/24} on-error {}
