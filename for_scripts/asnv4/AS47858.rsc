:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47858 address=91.208.172.0/24} on-error {}
