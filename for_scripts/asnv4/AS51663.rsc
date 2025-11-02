:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51663 address=for_scripts/asnv4/AS51663.rsc} on-error {}
:do {add list=$AddressList comment=AS51663 address=91.221.18.0/23} on-error {}
