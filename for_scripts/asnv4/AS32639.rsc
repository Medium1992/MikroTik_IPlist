:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32639 address=204.239.2.0/24} on-error {}
:do {add list=$AddressList comment=AS32639 address=23.130.80.0/24} on-error {}
