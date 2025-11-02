:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327719 address=for_scripts/asnv4/AS327719.rsc} on-error {}
:do {add list=$AddressList comment=AS327719 address=196.223.34.0/24} on-error {}
:do {add list=$AddressList comment=AS327719 address=196.49.1.0/24} on-error {}
