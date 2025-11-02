:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201985 address=for_scripts/asnv4/AS201985.rsc} on-error {}
:do {add list=$AddressList comment=AS201985 address=185.57.16.0/23} on-error {}
