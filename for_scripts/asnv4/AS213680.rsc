:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213680 address=193.168.166.0/24} on-error {}
:do {add list=$AddressList comment=AS213680 address=81.85.84.0/22} on-error {}
