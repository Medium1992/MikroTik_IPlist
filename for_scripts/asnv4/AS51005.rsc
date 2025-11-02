:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51005 address=91.216.88.0/24} on-error {}
