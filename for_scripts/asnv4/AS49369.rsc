:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49369 address=for_scripts/asnv4/AS49369.rsc} on-error {}
:do {add list=$AddressList comment=AS49369 address=193.169.34.0/23} on-error {}
