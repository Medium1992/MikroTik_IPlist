:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21130 address=185.224.196.0/22} on-error {}
