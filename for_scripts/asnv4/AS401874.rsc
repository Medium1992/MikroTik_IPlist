:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401874 address=168.148.66.0/24} on-error {}
