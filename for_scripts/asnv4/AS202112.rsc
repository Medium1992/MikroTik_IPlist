:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202112 address=193.57.35.0/24} on-error {}
:do {add list=$AddressList comment=AS202112 address=92.249.27.0/24} on-error {}
