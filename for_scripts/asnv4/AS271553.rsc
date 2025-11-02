:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271553 address=181.232.244.0/22} on-error {}
