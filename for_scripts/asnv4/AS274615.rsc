:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274615 address=200.90.155.0/24} on-error {}
