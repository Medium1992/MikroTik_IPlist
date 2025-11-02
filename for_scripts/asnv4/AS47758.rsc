:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47758 address=91.208.134.0/24} on-error {}
