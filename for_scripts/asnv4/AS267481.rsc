:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267481 address=192.141.226.0/23} on-error {}
