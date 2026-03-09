:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213990 address=134.195.11.0/24} on-error {}
:do {add list=$AddressList comment=AS213990 address=185.177.25.0/24} on-error {}
:do {add list=$AddressList comment=AS213990 address=195.216.182.0/24} on-error {}
:do {add list=$AddressList comment=AS213990 address=208.67.107.0/24} on-error {}
:do {add list=$AddressList comment=AS213990 address=216.75.143.0/24} on-error {}
:do {add list=$AddressList comment=AS213990 address=23.26.143.0/24} on-error {}
:do {add list=$AddressList comment=AS213990 address=31.59.69.0/24} on-error {}
:do {add list=$AddressList comment=AS213990 address=37.140.247.0/24} on-error {}
:do {add list=$AddressList comment=AS213990 address=62.60.134.0/24} on-error {}
:do {add list=$AddressList comment=AS213990 address=64.81.176.0/24} on-error {}
:do {add list=$AddressList comment=AS213990 address=66.92.250.0/24} on-error {}
