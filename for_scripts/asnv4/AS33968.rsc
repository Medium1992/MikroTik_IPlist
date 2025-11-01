:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33968 address=185.65.236.0/22} on-error {}
