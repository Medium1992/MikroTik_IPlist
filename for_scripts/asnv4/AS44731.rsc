:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44731 address=92.42.6.0/24} on-error {}
