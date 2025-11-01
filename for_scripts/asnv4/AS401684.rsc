:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401684 address=168.148.94.0/24} on-error {}
