:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44669 address=for_scripts/asnv4/AS44669.rsc} on-error {}
:do {add list=$AddressList comment=AS44669 address=194.8.88.0/23} on-error {}
