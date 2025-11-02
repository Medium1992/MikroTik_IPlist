:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5783 address=for_scripts/asnv4/AS5783.rsc} on-error {}
:do {add list=$AddressList comment=AS5783 address=192.78.182.0/24} on-error {}
:do {add list=$AddressList comment=AS5783 address=198.137.224.0/24} on-error {}
:do {add list=$AddressList comment=AS5783 address=204.238.101.0/24} on-error {}
:do {add list=$AddressList comment=AS5783 address=204.238.95.0/24} on-error {}
:do {add list=$AddressList comment=AS5783 address=206.227.0.0/18} on-error {}
