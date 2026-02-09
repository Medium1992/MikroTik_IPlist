:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202995 address=146.120.21.0/24} on-error {}
