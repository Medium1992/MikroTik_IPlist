:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207057 address=167.17.191.0/24} on-error {}
:do {add list=$AddressList comment=AS207057 address=195.226.93.0/24} on-error {}
:do {add list=$AddressList comment=AS207057 address=213.182.216.0/24} on-error {}
