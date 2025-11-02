:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204719 address=for_scripts/asnv4/AS204719.rsc} on-error {}
:do {add list=$AddressList comment=AS204719 address=91.132.100.0/24} on-error {}
