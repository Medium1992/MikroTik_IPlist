:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401348 address=141.8.224.0/21} on-error {}
:do {add list=$AddressList comment=AS401348 address=208.73.208.0/22} on-error {}
:do {add list=$AddressList comment=AS401348 address=72.46.24.0/22} on-error {}
