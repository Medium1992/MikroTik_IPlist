:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49275 address=for_scripts/asnv4/AS49275.rsc} on-error {}
:do {add list=$AddressList comment=AS49275 address=91.199.239.0/24} on-error {}
