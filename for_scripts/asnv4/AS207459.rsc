:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207459 address=for_scripts/asnv4/AS207459.rsc} on-error {}
:do {add list=$AddressList comment=AS207459 address=193.31.117.0/24} on-error {}
:do {add list=$AddressList comment=AS207459 address=213.142.132.0/23} on-error {}
:do {add list=$AddressList comment=AS207459 address=213.142.134.0/24} on-error {}
:do {add list=$AddressList comment=AS207459 address=213.142.149.0/24} on-error {}
:do {add list=$AddressList comment=AS207459 address=213.142.150.0/24} on-error {}
:do {add list=$AddressList comment=AS207459 address=213.142.156.0/24} on-error {}
:do {add list=$AddressList comment=AS207459 address=46.31.76.0/24} on-error {}
:do {add list=$AddressList comment=AS207459 address=46.31.79.0/24} on-error {}
:do {add list=$AddressList comment=AS207459 address=80.253.254.0/23} on-error {}
:do {add list=$AddressList comment=AS207459 address=91.217.119.0/24} on-error {}
