:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273806 address=for_scripts/asnv4/AS273806.rsc} on-error {}
:do {add list=$AddressList comment=AS273806 address=200.106.168.0/23} on-error {}
