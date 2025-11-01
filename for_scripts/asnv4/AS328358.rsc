:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328358 address=102.134.144.0/21} on-error {}
