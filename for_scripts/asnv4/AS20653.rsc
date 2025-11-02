:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20653 address=for_scripts/asnv4/AS20653.rsc} on-error {}
:do {add list=$AddressList comment=AS20653 address=217.195.0.0/20} on-error {}
