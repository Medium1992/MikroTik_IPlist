:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328980 address=102.218.144.0/22} on-error {}
