:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274107 address=179.61.229.0/24} on-error {}
