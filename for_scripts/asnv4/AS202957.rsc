:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202957 address=for_scripts/asnv4/AS202957.rsc} on-error {}
:do {add list=$AddressList comment=AS202957 address=153.92.182.0/23} on-error {}
