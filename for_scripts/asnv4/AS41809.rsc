:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41809 address=for_scripts/asnv4/AS41809.rsc} on-error {}
:do {add list=$AddressList comment=AS41809 address=185.18.176.0/22} on-error {}
:do {add list=$AddressList comment=AS41809 address=188.127.0.0/19} on-error {}
:do {add list=$AddressList comment=AS41809 address=83.142.112.0/21} on-error {}
:do {add list=$AddressList comment=AS41809 address=91.193.196.0/22} on-error {}
