:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201736 address=185.67.228.0/22} on-error {}
