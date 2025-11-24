:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401721 address=40.27.22.0/24} on-error {}
