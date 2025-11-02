:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39979 address=for_scripts/asnv4/AS39979.rsc} on-error {}
:do {add list=$AddressList comment=AS39979 address=192.234.37.0/24} on-error {}
:do {add list=$AddressList comment=AS39979 address=198.44.194.0/24} on-error {}
:do {add list=$AddressList comment=AS39979 address=216.66.66.0/24} on-error {}
:do {add list=$AddressList comment=AS39979 address=38.133.177.0/24} on-error {}
