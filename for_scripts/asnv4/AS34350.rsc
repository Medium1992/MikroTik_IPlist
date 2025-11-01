:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34350 address=80.70.52.0/22} on-error {}
