:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24668 address=for_scripts/asnv4/AS24668.rsc} on-error {}
:do {add list=$AddressList comment=AS24668 address=194.71.182.0/24} on-error {}
:do {add list=$AddressList comment=AS24668 address=194.71.222.0/23} on-error {}
