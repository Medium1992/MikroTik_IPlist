:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398002 address=167.8.118.0/24} on-error {}
:do {add list=$AddressList comment=AS398002 address=167.8.37.0/24} on-error {}
