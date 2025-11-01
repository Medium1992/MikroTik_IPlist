:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41242 address=193.142.121.0/24} on-error {}
:do {add list=$AddressList comment=AS41242 address=81.31.48.0/20} on-error {}
