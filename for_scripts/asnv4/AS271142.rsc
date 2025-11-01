:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271142 address=179.48.172.0/22} on-error {}
