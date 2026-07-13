:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269936 address=190.83.104.0/22} on-error {}
