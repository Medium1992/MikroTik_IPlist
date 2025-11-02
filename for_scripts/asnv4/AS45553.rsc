:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45553 address=for_scripts/asnv4/AS45553.rsc} on-error {}
:do {add list=$AddressList comment=AS45553 address=103.154.0.0/23} on-error {}
