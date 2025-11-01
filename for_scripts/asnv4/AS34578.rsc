:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34578 address=159.144.0.0/16} on-error {}
:do {add list=$AddressList comment=AS34578 address=192.112.254.0/24} on-error {}
