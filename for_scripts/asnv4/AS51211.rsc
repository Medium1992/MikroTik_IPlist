:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51211 address=91.198.175.0/24} on-error {}
