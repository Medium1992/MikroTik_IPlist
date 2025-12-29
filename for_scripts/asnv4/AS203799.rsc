:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203799 address=91.149.159.0/24} on-error {}
