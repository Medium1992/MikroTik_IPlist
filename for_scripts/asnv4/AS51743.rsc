:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51743 address=for_scripts/asnv4/AS51743.rsc} on-error {}
:do {add list=$AddressList comment=AS51743 address=91.217.254.0/24} on-error {}
