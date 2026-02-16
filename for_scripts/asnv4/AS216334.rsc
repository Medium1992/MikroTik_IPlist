:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216334 address=109.107.161.0/24} on-error {}
:do {add list=$AddressList comment=AS216334 address=194.55.238.0/23} on-error {}
:do {add list=$AddressList comment=AS216334 address=212.22.90.0/24} on-error {}
:do {add list=$AddressList comment=AS216334 address=216.162.46.0/23} on-error {}
:do {add list=$AddressList comment=AS216334 address=77.105.131.0/24} on-error {}
:do {add list=$AddressList comment=AS216334 address=77.105.133.0/24} on-error {}
:do {add list=$AddressList comment=AS216334 address=77.105.144.0/24} on-error {}
:do {add list=$AddressList comment=AS216334 address=91.193.43.0/24} on-error {}
:do {add list=$AddressList comment=AS216334 address=94.159.115.0/24} on-error {}
:do {add list=$AddressList comment=AS216334 address=94.159.116.0/24} on-error {}
