:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272032 address=181.224.88.0/22} on-error {}
