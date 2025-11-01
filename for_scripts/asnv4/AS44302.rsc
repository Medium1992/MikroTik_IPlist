:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44302 address=217.27.208.0/20} on-error {}
:do {add list=$AddressList comment=AS44302 address=92.61.112.0/20} on-error {}
