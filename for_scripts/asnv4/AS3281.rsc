:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3281 address=185.129.151.0/24} on-error {}
:do {add list=$AddressList comment=AS3281 address=92.63.91.0/24} on-error {}
