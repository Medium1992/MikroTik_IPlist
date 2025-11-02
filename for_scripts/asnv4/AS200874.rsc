:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200874 address=185.89.116.0/22} on-error {}
