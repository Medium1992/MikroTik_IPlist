:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30859 address=for_scripts/asnv4/AS30859.rsc} on-error {}
:do {add list=$AddressList comment=AS30859 address=193.19.84.0/23} on-error {}
