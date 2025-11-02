:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215181 address=92.249.63.0/24} on-error {}
