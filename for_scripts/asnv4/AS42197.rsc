:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42197 address=195.74.44.0/22} on-error {}
