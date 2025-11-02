:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274685 address=187.84.144.0/22} on-error {}
