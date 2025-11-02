:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207696 address=for_scripts/asnv4/AS207696.rsc} on-error {}
:do {add list=$AddressList comment=AS207696 address=195.88.164.0/23} on-error {}
