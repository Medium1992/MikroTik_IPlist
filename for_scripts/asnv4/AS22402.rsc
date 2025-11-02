:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22402 address=for_scripts/asnv4/AS22402.rsc} on-error {}
:do {add list=$AddressList comment=AS22402 address=206.11.94.0/24} on-error {}
:do {add list=$AddressList comment=AS22402 address=206.41.144.0/20} on-error {}
:do {add list=$AddressList comment=AS22402 address=208.79.68.0/22} on-error {}
:do {add list=$AddressList comment=AS22402 address=72.21.224.0/20} on-error {}
:do {add list=$AddressList comment=AS22402 address=72.21.240.0/21} on-error {}
:do {add list=$AddressList comment=AS22402 address=72.21.248.0/22} on-error {}
:do {add list=$AddressList comment=AS22402 address=72.21.252.0/23} on-error {}
:do {add list=$AddressList comment=AS22402 address=98.142.16.0/20} on-error {}
