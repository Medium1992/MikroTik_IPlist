:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50859 address=for_scripts/asnv4/AS50859.rsc} on-error {}
:do {add list=$AddressList comment=AS50859 address=193.43.78.0/24} on-error {}
:do {add list=$AddressList comment=AS50859 address=91.224.106.0/23} on-error {}
