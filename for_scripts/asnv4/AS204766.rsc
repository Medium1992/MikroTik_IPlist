:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204766 address=for_scripts/asnv4/AS204766.rsc} on-error {}
:do {add list=$AddressList comment=AS204766 address=91.226.232.0/23} on-error {}
