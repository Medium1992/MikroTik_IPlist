:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43739 address=91.212.76.0/24} on-error {}
