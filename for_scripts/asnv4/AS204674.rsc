:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204674 address=for_scripts/asnv4/AS204674.rsc} on-error {}
:do {add list=$AddressList comment=AS204674 address=95.47.154.0/24} on-error {}
