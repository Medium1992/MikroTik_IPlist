:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39909 address=for_scripts/asnv4/AS39909.rsc} on-error {}
:do {add list=$AddressList comment=AS39909 address=217.113.153.0/24} on-error {}
:do {add list=$AddressList comment=AS39909 address=217.113.154.0/23} on-error {}
:do {add list=$AddressList comment=AS39909 address=217.113.156.0/22} on-error {}
