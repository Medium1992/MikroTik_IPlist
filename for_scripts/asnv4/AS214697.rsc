:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214697 address=77.91.88.0/24} on-error {}
:do {add list=$AddressList comment=AS214697 address=94.228.166.0/24} on-error {}
