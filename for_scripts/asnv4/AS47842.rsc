:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47842 address=91.208.183.0/24} on-error {}
