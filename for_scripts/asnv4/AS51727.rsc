:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51727 address=for_scripts/asnv4/AS51727.rsc} on-error {}
:do {add list=$AddressList comment=AS51727 address=91.221.46.0/23} on-error {}
