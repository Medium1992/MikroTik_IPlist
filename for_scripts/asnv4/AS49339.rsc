:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49339 address=for_scripts/asnv4/AS49339.rsc} on-error {}
:do {add list=$AddressList comment=AS49339 address=91.193.218.0/23} on-error {}
