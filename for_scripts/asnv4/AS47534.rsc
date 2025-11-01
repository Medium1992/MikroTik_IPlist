:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47534 address=91.208.11.0/24} on-error {}
