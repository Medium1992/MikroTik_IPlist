:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400159 address=for_scripts/asnv4/AS400159.rsc} on-error {}
:do {add list=$AddressList comment=AS400159 address=170.203.8.0/23} on-error {}
