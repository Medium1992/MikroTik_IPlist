:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201458 address=91.203.107.0/24} on-error {}
