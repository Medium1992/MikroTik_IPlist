:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27358 address=for_scripts/asnv4/AS27358.rsc} on-error {}
:do {add list=$AddressList comment=AS27358 address=12.131.116.0/24} on-error {}
:do {add list=$AddressList comment=AS27358 address=209.64.116.0/24} on-error {}
:do {add list=$AddressList comment=AS27358 address=63.86.88.0/24} on-error {}
:do {add list=$AddressList comment=AS27358 address=65.216.168.0/24} on-error {}
