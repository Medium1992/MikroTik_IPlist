:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31256 address=195.225.188.0/22} on-error {}
:do {add list=$AddressList comment=AS31256 address=95.130.144.0/21} on-error {}
