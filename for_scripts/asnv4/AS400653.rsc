:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400653 address=for_scripts/asnv4/AS400653.rsc} on-error {}
:do {add list=$AddressList comment=AS400653 address=165.123.192.0/23} on-error {}
