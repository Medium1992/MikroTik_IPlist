:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204551 address=46.243.161.0/24} on-error {}
