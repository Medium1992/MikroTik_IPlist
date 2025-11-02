:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207180 address=185.161.80.0/22} on-error {}
