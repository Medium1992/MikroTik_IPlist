:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213999 address=109.120.130.0/24} on-error {}
:do {add list=$AddressList comment=AS213999 address=171.22.121.0/24} on-error {}
:do {add list=$AddressList comment=AS213999 address=77.221.150.0/24} on-error {}
