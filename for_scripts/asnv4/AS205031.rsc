:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205031 address=92.235.48.0/24} on-error {}
