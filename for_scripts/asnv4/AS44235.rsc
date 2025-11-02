:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44235 address=for_scripts/asnv4/AS44235.rsc} on-error {}
:do {add list=$AddressList comment=AS44235 address=195.184.80.0/23} on-error {}
