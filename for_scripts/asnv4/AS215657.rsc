:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215657 address=for_scripts/asnv4/AS215657.rsc} on-error {}
:do {add list=$AddressList comment=AS215657 address=195.184.230.0/23} on-error {}
