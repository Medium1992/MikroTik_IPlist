:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264189 address=138.97.164.0/22} on-error {}
