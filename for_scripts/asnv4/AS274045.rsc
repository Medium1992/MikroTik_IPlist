:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274045 address=148.224.29.0/24} on-error {}
