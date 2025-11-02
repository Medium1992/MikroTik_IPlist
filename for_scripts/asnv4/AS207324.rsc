:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207324 address=for_scripts/asnv4/AS207324.rsc} on-error {}
:do {add list=$AddressList comment=AS207324 address=195.85.248.0/24} on-error {}
:do {add list=$AddressList comment=AS207324 address=195.88.181.0/24} on-error {}
:do {add list=$AddressList comment=AS207324 address=195.95.128.0/24} on-error {}
:do {add list=$AddressList comment=AS207324 address=195.95.130.0/24} on-error {}
