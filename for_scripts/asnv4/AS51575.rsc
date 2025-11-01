:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51575 address=92.45.66.0/24} on-error {}
