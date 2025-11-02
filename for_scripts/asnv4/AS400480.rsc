:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400480 address=for_scripts/asnv4/AS400480.rsc} on-error {}
:do {add list=$AddressList comment=AS400480 address=206.225.18.0/23} on-error {}
