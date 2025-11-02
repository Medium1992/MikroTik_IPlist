:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200896 address=185.92.84.0/22} on-error {}
