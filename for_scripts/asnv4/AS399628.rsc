:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399628 address=for_scripts/asnv4/AS399628.rsc} on-error {}
:do {add list=$AddressList comment=AS399628 address=209.188.108.0/24} on-error {}
:do {add list=$AddressList comment=AS399628 address=209.237.154.0/24} on-error {}
:do {add list=$AddressList comment=AS399628 address=64.94.156.0/24} on-error {}
:do {add list=$AddressList comment=AS399628 address=64.94.159.0/24} on-error {}
:do {add list=$AddressList comment=AS399628 address=64.95.14.0/24} on-error {}
:do {add list=$AddressList comment=AS399628 address=64.95.9.0/24} on-error {}
