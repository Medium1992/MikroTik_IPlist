:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267221 address=179.189.84.0/22} on-error {}
