:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208040 address=for_scripts/asnv4/AS208040.rsc} on-error {}
:do {add list=$AddressList comment=AS208040 address=193.161.24.0/23} on-error {}
:do {add list=$AddressList comment=AS208040 address=193.161.28.0/23} on-error {}
