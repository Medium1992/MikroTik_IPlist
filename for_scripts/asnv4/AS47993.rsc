:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47993 address=91.208.168.0/24} on-error {}
