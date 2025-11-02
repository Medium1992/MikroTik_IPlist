:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51387 address=91.208.231.0/24} on-error {}
