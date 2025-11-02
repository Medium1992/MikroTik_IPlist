:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274006 address=168.243.138.0/24} on-error {}
