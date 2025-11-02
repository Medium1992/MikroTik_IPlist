:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398345 address=for_scripts/asnv4/AS398345.rsc} on-error {}
:do {add list=$AddressList comment=AS398345 address=134.195.195.0/24} on-error {}
:do {add list=$AddressList comment=AS398345 address=204.225.120.0/24} on-error {}
:do {add list=$AddressList comment=AS398345 address=45.42.227.0/24} on-error {}
