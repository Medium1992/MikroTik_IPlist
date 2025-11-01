:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33753 address=12.24.226.0/24} on-error {}
:do {add list=$AddressList comment=AS33753 address=47.45.22.0/24} on-error {}
:do {add list=$AddressList comment=AS33753 address=76.81.147.0/24} on-error {}
