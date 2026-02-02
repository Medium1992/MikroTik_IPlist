:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32482 address=216.82.233.0/24} on-error {}
:do {add list=$AddressList comment=AS32482 address=216.82.235.0/24} on-error {}
