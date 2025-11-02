:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207883 address=for_scripts/asnv4/AS207883.rsc} on-error {}
:do {add list=$AddressList comment=AS207883 address=80.66.68.0/24} on-error {}
:do {add list=$AddressList comment=AS207883 address=87.251.70.0/23} on-error {}
