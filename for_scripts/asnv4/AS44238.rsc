:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44238 address=for_scripts/asnv4/AS44238.rsc} on-error {}
:do {add list=$AddressList comment=AS44238 address=91.195.238.0/23} on-error {}
