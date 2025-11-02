:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398002 address=for_scripts/asnv4/AS398002.rsc} on-error {}
:do {add list=$AddressList comment=AS398002 address=167.8.118.0/24} on-error {}
:do {add list=$AddressList comment=AS398002 address=167.8.37.0/24} on-error {}
