:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28743 address=for_scripts/asnv4/AS28743.rsc} on-error {}
:do {add list=$AddressList comment=AS28743 address=194.176.186.0/24} on-error {}
:do {add list=$AddressList comment=AS28743 address=195.28.24.0/23} on-error {}
