:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274727 address=177.11.4.0/22} on-error {}
