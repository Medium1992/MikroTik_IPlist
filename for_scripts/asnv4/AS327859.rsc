:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327859 address=for_scripts/asnv4/AS327859.rsc} on-error {}
:do {add list=$AddressList comment=AS327859 address=169.255.112.0/22} on-error {}
