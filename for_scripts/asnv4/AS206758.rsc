:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206758 address=185.150.236.0/22} on-error {}
