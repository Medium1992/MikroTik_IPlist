:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32481 address=198.140.239.0/24} on-error {}
:do {add list=$AddressList comment=AS32481 address=198.140.240.0/24} on-error {}
