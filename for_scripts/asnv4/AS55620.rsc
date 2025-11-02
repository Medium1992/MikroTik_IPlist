:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55620 address=for_scripts/asnv4/AS55620.rsc} on-error {}
:do {add list=$AddressList comment=AS55620 address=220.92.83.0/24} on-error {}
:do {add list=$AddressList comment=AS55620 address=220.92.84.0/24} on-error {}
