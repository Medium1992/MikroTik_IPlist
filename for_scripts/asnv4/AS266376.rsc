:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266376 address=for_scripts/asnv4/AS266376.rsc} on-error {}
:do {add list=$AddressList comment=AS266376 address=170.80.112.0/23} on-error {}
:do {add list=$AddressList comment=AS266376 address=170.80.114.0/24} on-error {}
