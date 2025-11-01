:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43486 address=193.46.87.0/24} on-error {}
:do {add list=$AddressList comment=AS43486 address=81.93.191.0/24} on-error {}
