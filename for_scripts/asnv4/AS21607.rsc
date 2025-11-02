:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21607 address=66.97.171.0/24} on-error {}
