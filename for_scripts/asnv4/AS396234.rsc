:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396234 address=82.22.60.0/24} on-error {}
