:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209719 address=for_scripts/asnv4/AS209719.rsc} on-error {}
:do {add list=$AddressList comment=AS209719 address=193.107.67.0/24} on-error {}
