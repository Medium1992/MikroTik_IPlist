:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25664 address=for_scripts/asnv4/AS25664.rsc} on-error {}
:do {add list=$AddressList comment=AS25664 address=63.193.200.0/24} on-error {}
:do {add list=$AddressList comment=AS25664 address=63.199.32.0/21} on-error {}
:do {add list=$AddressList comment=AS25664 address=63.199.40.0/22} on-error {}
:do {add list=$AddressList comment=AS25664 address=63.199.44.0/24} on-error {}
