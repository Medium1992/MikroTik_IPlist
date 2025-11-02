:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46882 address=67.221.144.0/21} on-error {}
