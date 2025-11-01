:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200699 address=185.56.81.0/24} on-error {}
