:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40851 address=192.174.15.0/24} on-error {}
:do {add list=$AddressList comment=AS40851 address=206.166.214.0/23} on-error {}
