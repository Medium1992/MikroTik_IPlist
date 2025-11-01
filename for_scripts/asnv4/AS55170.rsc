:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55170 address=38.84.74.0/24} on-error {}
