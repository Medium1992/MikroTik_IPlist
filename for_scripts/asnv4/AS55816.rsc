:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55816 address=for_scripts/asnv4/AS55816.rsc} on-error {}
:do {add list=$AddressList comment=AS55816 address=103.232.225.0/24} on-error {}
:do {add list=$AddressList comment=AS55816 address=103.55.136.0/23} on-error {}
:do {add list=$AddressList comment=AS55816 address=202.59.254.0/24} on-error {}
