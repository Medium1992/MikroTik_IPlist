:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206246 address=192.189.157.0/24} on-error {}
