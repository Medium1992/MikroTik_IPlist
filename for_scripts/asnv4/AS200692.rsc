:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200692 address=193.46.182.0/24} on-error {}
