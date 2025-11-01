:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47919 address=91.208.198.0/24} on-error {}
