:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205829 address=for_scripts/asnv4/AS205829.rsc} on-error {}
:do {add list=$AddressList comment=AS205829 address=185.188.84.0/23} on-error {}
:do {add list=$AddressList comment=AS205829 address=185.188.86.0/24} on-error {}
