:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39937 address=for_scripts/asnv4/AS39937.rsc} on-error {}
:do {add list=$AddressList comment=AS39937 address=216.120.143.0/24} on-error {}
:do {add list=$AddressList comment=AS39937 address=23.160.120.0/23} on-error {}
:do {add list=$AddressList comment=AS39937 address=23.160.122.0/24} on-error {}
