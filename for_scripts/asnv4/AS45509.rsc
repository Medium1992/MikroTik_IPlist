:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45509 address=115.187.88.0/22} on-error {}
