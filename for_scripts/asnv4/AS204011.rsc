:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204011 address=185.116.224.0/22} on-error {}
