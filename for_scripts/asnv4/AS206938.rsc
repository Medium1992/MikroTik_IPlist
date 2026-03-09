:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206938 address=45.196.132.0/24} on-error {}
