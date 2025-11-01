:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55524 address=27.96.64.0/22} on-error {}
