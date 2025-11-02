:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263432 address=for_scripts/asnv4/AS263432.rsc} on-error {}
:do {add list=$AddressList comment=AS263432 address=131.161.104.0/22} on-error {}
:do {add list=$AddressList comment=AS263432 address=177.22.120.0/21} on-error {}
:do {add list=$AddressList comment=AS263432 address=177.91.72.0/21} on-error {}
:do {add list=$AddressList comment=AS263432 address=181.189.116.0/22} on-error {}
:do {add list=$AddressList comment=AS263432 address=45.177.35.0/24} on-error {}
:do {add list=$AddressList comment=AS263432 address=45.182.203.0/24} on-error {}
