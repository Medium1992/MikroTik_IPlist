:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41589 address=185.118.100.0/22} on-error {}
:do {add list=$AddressList comment=AS41589 address=195.34.86.0/23} on-error {}
:do {add list=$AddressList comment=AS41589 address=217.171.176.0/20} on-error {}
:do {add list=$AddressList comment=AS41589 address=81.25.128.0/20} on-error {}
:do {add list=$AddressList comment=AS41589 address=91.142.48.0/20} on-error {}
