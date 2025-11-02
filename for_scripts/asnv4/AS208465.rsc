:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208465 address=for_scripts/asnv4/AS208465.rsc} on-error {}
:do {add list=$AddressList comment=AS208465 address=147.234.29.0/24} on-error {}
