:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24830 address=for_scripts/asnv4/AS24830.rsc} on-error {}
:do {add list=$AddressList comment=AS24830 address=81.19.160.0/23} on-error {}
:do {add list=$AddressList comment=AS24830 address=81.19.162.0/24} on-error {}
:do {add list=$AddressList comment=AS24830 address=81.19.165.0/24} on-error {}
:do {add list=$AddressList comment=AS24830 address=81.19.166.0/23} on-error {}
:do {add list=$AddressList comment=AS24830 address=81.19.174.0/23} on-error {}
