:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33847 address=91.212.53.0/24} on-error {}
