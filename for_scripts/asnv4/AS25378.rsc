:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25378 address=91.217.203.0/24} on-error {}
