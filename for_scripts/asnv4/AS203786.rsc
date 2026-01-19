:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203786 address=193.101.13.0/24} on-error {}
