:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400773 address=for_scripts/asnv4/AS400773.rsc} on-error {}
:do {add list=$AddressList comment=AS400773 address=209.135.164.0/24} on-error {}
:do {add list=$AddressList comment=AS400773 address=23.157.24.0/23} on-error {}
