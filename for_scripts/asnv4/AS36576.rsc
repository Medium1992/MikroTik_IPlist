:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36576 address=167.173.218.0/24} on-error {}
:do {add list=$AddressList comment=AS36576 address=167.173.26.0/24} on-error {}
