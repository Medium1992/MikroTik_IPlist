:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402760 address=23.161.180.0/24} on-error {}
