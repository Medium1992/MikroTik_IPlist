:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274173 address=194.93.60.0/24} on-error {}
