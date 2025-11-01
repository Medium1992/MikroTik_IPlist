:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268440 address=45.161.20.0/22} on-error {}
