:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267124 address=209.14.28.0/22} on-error {}
:do {add list=$AddressList comment=AS267124 address=45.229.52.0/22} on-error {}
