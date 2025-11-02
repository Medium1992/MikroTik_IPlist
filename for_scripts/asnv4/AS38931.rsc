:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38931 address=for_scripts/asnv4/AS38931.rsc} on-error {}
:do {add list=$AddressList comment=AS38931 address=193.203.218.0/23} on-error {}
