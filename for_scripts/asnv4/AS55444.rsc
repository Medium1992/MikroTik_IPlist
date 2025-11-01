:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55444 address=202.124.195.0/24} on-error {}
:do {add list=$AddressList comment=AS55444 address=69.32.188.0/24} on-error {}
