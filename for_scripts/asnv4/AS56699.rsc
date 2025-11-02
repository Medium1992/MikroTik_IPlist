:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56699 address=for_scripts/asnv4/AS56699.rsc} on-error {}
:do {add list=$AddressList comment=AS56699 address=91.221.242.0/23} on-error {}
