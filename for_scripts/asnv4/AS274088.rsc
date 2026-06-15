:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274088 address=38.183.91.0/24} on-error {}
