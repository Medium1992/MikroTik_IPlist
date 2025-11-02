:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44371 address=for_scripts/asnv4/AS44371.rsc} on-error {}
:do {add list=$AddressList comment=AS44371 address=81.93.224.0/24} on-error {}
:do {add list=$AddressList comment=AS44371 address=81.93.226.0/24} on-error {}
:do {add list=$AddressList comment=AS44371 address=81.93.228.0/23} on-error {}
:do {add list=$AddressList comment=AS44371 address=81.93.230.0/24} on-error {}
:do {add list=$AddressList comment=AS44371 address=81.93.233.0/24} on-error {}
