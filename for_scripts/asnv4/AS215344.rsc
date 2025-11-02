:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215344 address=for_scripts/asnv4/AS215344.rsc} on-error {}
:do {add list=$AddressList comment=AS215344 address=91.92.6.0/23} on-error {}
