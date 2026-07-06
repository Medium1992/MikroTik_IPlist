:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264494 address=38.172.208.0/22} on-error {}
