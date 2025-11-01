:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267443 address=192.141.52.0/22} on-error {}
