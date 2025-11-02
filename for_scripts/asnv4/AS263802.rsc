:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263802 address=138.186.188.0/22} on-error {}
