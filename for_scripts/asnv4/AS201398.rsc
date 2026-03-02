:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201398 address=144.31.150.0/24} on-error {}
:do {add list=$AddressList comment=AS201398 address=178.239.112.0/24} on-error {}
