:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52040 address=for_scripts/asnv4/AS52040.rsc} on-error {}
:do {add list=$AddressList comment=AS52040 address=194.60.236.0/22} on-error {}
:do {add list=$AddressList comment=AS52040 address=91.221.200.0/23} on-error {}
:do {add list=$AddressList comment=AS52040 address=91.237.200.0/22} on-error {}
