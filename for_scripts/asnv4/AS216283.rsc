:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216283 address=141.11.48.0/24} on-error {}
