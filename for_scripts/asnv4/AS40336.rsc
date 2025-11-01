:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40336 address=216.106.160.0/20} on-error {}
:do {add list=$AddressList comment=AS40336 address=67.214.32.0/20} on-error {}
