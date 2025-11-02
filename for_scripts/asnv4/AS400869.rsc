:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400869 address=for_scripts/asnv4/AS400869.rsc} on-error {}
:do {add list=$AddressList comment=AS400869 address=209.96.96.0/19} on-error {}
