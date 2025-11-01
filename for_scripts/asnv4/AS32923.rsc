:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32923 address=66.94.48.0/24} on-error {}
