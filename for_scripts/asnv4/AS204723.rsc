:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204723 address=213.83.5.0/24} on-error {}
