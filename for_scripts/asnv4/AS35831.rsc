:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35831 address=for_scripts/asnv4/AS35831.rsc} on-error {}
:do {add list=$AddressList comment=AS35831 address=213.152.251.0/24} on-error {}
:do {add list=$AddressList comment=AS35831 address=83.245.79.0/24} on-error {}
:do {add list=$AddressList comment=AS35831 address=84.207.248.0/23} on-error {}
:do {add list=$AddressList comment=AS35831 address=89.167.181.0/24} on-error {}
:do {add list=$AddressList comment=AS35831 address=89.167.228.0/24} on-error {}
:do {add list=$AddressList comment=AS35831 address=94.31.54.0/24} on-error {}
