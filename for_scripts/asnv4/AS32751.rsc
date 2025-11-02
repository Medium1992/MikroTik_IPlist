:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32751 address=for_scripts/asnv4/AS32751.rsc} on-error {}
:do {add list=$AddressList comment=AS32751 address=162.248.94.0/24} on-error {}
:do {add list=$AddressList comment=AS32751 address=192.223.25.0/24} on-error {}
:do {add list=$AddressList comment=AS32751 address=66.85.15.0/24} on-error {}
:do {add list=$AddressList comment=AS32751 address=74.91.117.0/24} on-error {}
