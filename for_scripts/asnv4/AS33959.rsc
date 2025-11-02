:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33959 address=164.139.232.0/22} on-error {}
