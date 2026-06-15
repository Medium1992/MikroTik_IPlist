:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49407 address=91.212.208.0/24} on-error {}
