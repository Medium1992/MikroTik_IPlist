:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52719 address=for_scripts/asnv4/AS52719.rsc} on-error {}
:do {add list=$AddressList comment=AS52719 address=177.84.72.0/23} on-error {}
:do {add list=$AddressList comment=AS52719 address=177.84.75.0/24} on-error {}
