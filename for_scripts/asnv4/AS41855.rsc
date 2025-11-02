:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41855 address=193.34.12.0/22} on-error {}
