:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24471 address=for_scripts/asnv4/AS24471.rsc} on-error {}
:do {add list=$AddressList comment=AS24471 address=103.12.26.0/23} on-error {}
:do {add list=$AddressList comment=AS24471 address=203.99.40.0/21} on-error {}
