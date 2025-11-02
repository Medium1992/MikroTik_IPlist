:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44460 address=185.68.72.0/22} on-error {}
:do {add list=$AddressList comment=AS44460 address=92.43.200.0/21} on-error {}
