:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200919 address=31.99.207.0/24} on-error {}
:do {add list=$AddressList comment=AS200919 address=89.126.230.0/24} on-error {}
