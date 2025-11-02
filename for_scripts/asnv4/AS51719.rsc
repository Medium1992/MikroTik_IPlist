:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51719 address=for_scripts/asnv4/AS51719.rsc} on-error {}
:do {add list=$AddressList comment=AS51719 address=91.220.59.0/24} on-error {}
