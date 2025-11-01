:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266203 address=192.140.52.0/22} on-error {}
