:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210015 address=for_scripts/asnv4/AS210015.rsc} on-error {}
:do {add list=$AddressList comment=AS210015 address=193.151.160.0/23} on-error {}
:do {add list=$AddressList comment=AS210015 address=193.151.162.0/24} on-error {}
:do {add list=$AddressList comment=AS210015 address=45.80.248.0/23} on-error {}
