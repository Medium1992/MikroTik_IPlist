:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274761 address=200.49.25.0/24} on-error {}
