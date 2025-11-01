:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30564 address=198.182.205.0/24} on-error {}
:do {add list=$AddressList comment=AS30564 address=76.165.213.0/24} on-error {}
