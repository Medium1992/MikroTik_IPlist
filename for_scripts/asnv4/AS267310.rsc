:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267310 address=160.238.28.0/23} on-error {}
