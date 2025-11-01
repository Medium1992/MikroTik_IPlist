:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51340 address=95.47.58.0/24} on-error {}
