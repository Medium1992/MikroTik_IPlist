:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210718 address=for_scripts/asnv4/AS210718.rsc} on-error {}
:do {add list=$AddressList comment=AS210718 address=93.115.101.0/24} on-error {}
