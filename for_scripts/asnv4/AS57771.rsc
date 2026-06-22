:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57771 address=185.54.94.0/24} on-error {}
