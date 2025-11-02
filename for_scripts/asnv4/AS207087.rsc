:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207087 address=185.161.164.0/22} on-error {}
