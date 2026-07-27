:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219391 address=63.251.202.0/24} on-error {}
