:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203717 address=91.212.187.0/24} on-error {}
