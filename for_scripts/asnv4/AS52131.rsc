:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52131 address=for_scripts/asnv4/AS52131.rsc} on-error {}
:do {add list=$AddressList comment=AS52131 address=91.221.252.0/23} on-error {}
