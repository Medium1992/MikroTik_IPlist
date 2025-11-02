:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39318 address=for_scripts/asnv4/AS39318.rsc} on-error {}
:do {add list=$AddressList comment=AS39318 address=31.210.174.0/23} on-error {}
:do {add list=$AddressList comment=AS39318 address=82.115.48.0/23} on-error {}
:do {add list=$AddressList comment=AS39318 address=85.202.192.0/23} on-error {}
