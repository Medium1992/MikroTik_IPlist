:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209681 address=95.214.68.0/22} on-error {}
