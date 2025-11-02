:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400461 address=for_scripts/asnv4/AS400461.rsc} on-error {}
:do {add list=$AddressList comment=AS400461 address=209.209.75.0/24} on-error {}
