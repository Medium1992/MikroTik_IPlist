:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49530 address=for_scripts/asnv4/AS49530.rsc} on-error {}
:do {add list=$AddressList comment=AS49530 address=193.169.110.0/23} on-error {}
:do {add list=$AddressList comment=AS49530 address=94.138.148.0/24} on-error {}
