:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51418 address=91.203.105.0/24} on-error {}
