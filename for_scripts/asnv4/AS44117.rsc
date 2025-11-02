:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44117 address=for_scripts/asnv4/AS44117.rsc} on-error {}
:do {add list=$AddressList comment=AS44117 address=195.184.70.0/23} on-error {}
