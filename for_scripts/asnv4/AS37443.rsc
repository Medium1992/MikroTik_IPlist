:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37443 address=41.78.224.0/22} on-error {}
