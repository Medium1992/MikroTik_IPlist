:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41694 address=195.56.199.0/24} on-error {}
:do {add list=$AddressList comment=AS41694 address=91.220.172.0/24} on-error {}
