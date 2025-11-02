:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398216 address=142.82.13.0/24} on-error {}
:do {add list=$AddressList comment=AS398216 address=50.21.169.0/24} on-error {}
:do {add list=$AddressList comment=AS398216 address=63.250.48.0/22} on-error {}
