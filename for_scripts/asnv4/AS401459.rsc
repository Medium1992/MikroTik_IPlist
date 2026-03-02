:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401459 address=142.248.188.0/24} on-error {}
:do {add list=$AddressList comment=AS401459 address=23.130.108.0/24} on-error {}
