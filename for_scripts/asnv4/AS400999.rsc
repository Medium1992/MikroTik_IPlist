:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400999 address=for_scripts/asnv4/AS400999.rsc} on-error {}
:do {add list=$AddressList comment=AS400999 address=154.196.15.0/24} on-error {}
:do {add list=$AddressList comment=AS400999 address=154.88.3.0/24} on-error {}
