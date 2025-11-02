:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28182 address=for_scripts/asnv4/AS28182.rsc} on-error {}
:do {add list=$AddressList comment=AS28182 address=170.231.128.0/21} on-error {}
:do {add list=$AddressList comment=AS28182 address=189.89.0.0/20} on-error {}
