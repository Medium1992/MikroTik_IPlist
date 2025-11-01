:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30816 address=193.27.6.0/24} on-error {}
