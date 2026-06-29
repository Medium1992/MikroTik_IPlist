:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329617 address=154.72.16.0/22} on-error {}
