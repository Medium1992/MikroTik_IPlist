:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208882 address=45.81.40.0/24} on-error {}
:do {add list=$AddressList comment=AS208882 address=92.249.26.0/24} on-error {}
