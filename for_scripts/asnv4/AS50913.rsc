:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50913 address=91.223.8.0/24} on-error {}
