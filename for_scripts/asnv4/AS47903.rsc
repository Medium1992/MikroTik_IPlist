:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47903 address=91.208.200.0/24} on-error {}
