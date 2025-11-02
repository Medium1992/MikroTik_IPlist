:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38993 address=195.234.47.0/24} on-error {}
