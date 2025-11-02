:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51054 address=195.19.64.0/24} on-error {}
:do {add list=$AddressList comment=AS51054 address=62.76.64.0/21} on-error {}
:do {add list=$AddressList comment=AS51054 address=91.226.161.0/24} on-error {}
