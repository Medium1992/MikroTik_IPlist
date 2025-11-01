:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264323 address=138.121.244.0/22} on-error {}
