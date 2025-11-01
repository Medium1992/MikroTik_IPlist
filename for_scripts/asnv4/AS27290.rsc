:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27290 address=23.161.216.0/24} on-error {}
