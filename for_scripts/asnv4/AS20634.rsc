:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20634 address=for_scripts/asnv4/AS20634.rsc} on-error {}
:do {add list=$AddressList comment=AS20634 address=185.112.48.0/22} on-error {}
:do {add list=$AddressList comment=AS20634 address=185.213.56.0/22} on-error {}
:do {add list=$AddressList comment=AS20634 address=193.17.79.0/24} on-error {}
:do {add list=$AddressList comment=AS20634 address=195.170.175.0/24} on-error {}
:do {add list=$AddressList comment=AS20634 address=217.173.224.0/20} on-error {}
:do {add list=$AddressList comment=AS20634 address=80.248.192.0/20} on-error {}
:do {add list=$AddressList comment=AS20634 address=80.66.224.0/20} on-error {}
:do {add list=$AddressList comment=AS20634 address=80.72.48.0/20} on-error {}
:do {add list=$AddressList comment=AS20634 address=89.248.144.0/20} on-error {}
