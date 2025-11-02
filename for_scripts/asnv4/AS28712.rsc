:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28712 address=for_scripts/asnv4/AS28712.rsc} on-error {}
:do {add list=$AddressList comment=AS28712 address=217.14.16.0/23} on-error {}
:do {add list=$AddressList comment=AS28712 address=217.14.18.0/24} on-error {}
