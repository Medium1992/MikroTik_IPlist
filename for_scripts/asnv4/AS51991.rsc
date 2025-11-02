:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51991 address=for_scripts/asnv4/AS51991.rsc} on-error {}
:do {add list=$AddressList comment=AS51991 address=91.221.174.0/23} on-error {}
