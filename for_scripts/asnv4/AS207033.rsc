:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207033 address=for_scripts/asnv4/AS207033.rsc} on-error {}
:do {add list=$AddressList comment=AS207033 address=188.114.68.0/24} on-error {}
:do {add list=$AddressList comment=AS207033 address=77.65.171.0/24} on-error {}
:do {add list=$AddressList comment=AS207033 address=78.159.84.0/24} on-error {}
