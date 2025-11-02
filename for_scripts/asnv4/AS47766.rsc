:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47766 address=91.208.139.0/24} on-error {}
