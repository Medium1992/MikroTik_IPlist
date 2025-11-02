:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328816 address=102.141.208.0/22} on-error {}
