:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35654 address=for_scripts/asnv4/AS35654.rsc} on-error {}
:do {add list=$AddressList comment=AS35654 address=80.72.66.0/24} on-error {}
:do {add list=$AddressList comment=AS35654 address=80.72.68.0/23} on-error {}
:do {add list=$AddressList comment=AS35654 address=80.72.75.0/24} on-error {}
:do {add list=$AddressList comment=AS35654 address=80.72.77.0/24} on-error {}
:do {add list=$AddressList comment=AS35654 address=80.72.80.0/24} on-error {}
:do {add list=$AddressList comment=AS35654 address=80.72.82.0/24} on-error {}
:do {add list=$AddressList comment=AS35654 address=80.72.92.0/23} on-error {}
:do {add list=$AddressList comment=AS35654 address=80.72.95.0/24} on-error {}
