:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25832 address=138.121.192.0/22} on-error {}
:do {add list=$AddressList comment=AS25832 address=200.187.0.0/18} on-error {}
