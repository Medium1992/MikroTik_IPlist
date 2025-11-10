:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49207 address=92.249.56.0/24} on-error {}
