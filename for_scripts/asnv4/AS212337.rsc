:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212337 address=for_scripts/asnv4/AS212337.rsc} on-error {}
:do {add list=$AddressList comment=AS212337 address=155.117.36.0/24} on-error {}
:do {add list=$AddressList comment=AS212337 address=185.106.37.0/24} on-error {}
:do {add list=$AddressList comment=AS212337 address=38.224.168.0/22} on-error {}
:do {add list=$AddressList comment=AS212337 address=91.220.171.0/24} on-error {}
