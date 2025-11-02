:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41044 address=for_scripts/asnv4/AS41044.rsc} on-error {}
:do {add list=$AddressList comment=AS41044 address=194.24.228.0/23} on-error {}
:do {add list=$AddressList comment=AS41044 address=217.113.205.0/24} on-error {}
:do {add list=$AddressList comment=AS41044 address=217.113.207.0/24} on-error {}
