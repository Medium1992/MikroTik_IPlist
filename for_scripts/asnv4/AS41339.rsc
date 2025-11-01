:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41339 address=46.233.56.0/21} on-error {}
