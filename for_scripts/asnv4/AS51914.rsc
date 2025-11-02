:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51914 address=for_scripts/asnv4/AS51914.rsc} on-error {}
:do {add list=$AddressList comment=AS51914 address=91.221.128.0/23} on-error {}
