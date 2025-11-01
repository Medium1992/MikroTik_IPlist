:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37551 address=193.95.20.0/24} on-error {}
:do {add list=$AddressList comment=AS37551 address=193.95.97.0/24} on-error {}
:do {add list=$AddressList comment=AS37551 address=196.203.250.0/24} on-error {}
:do {add list=$AddressList comment=AS37551 address=196.203.3.0/24} on-error {}
:do {add list=$AddressList comment=AS37551 address=197.10.250.0/24} on-error {}
