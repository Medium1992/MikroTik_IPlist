:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205538 address=for_scripts/asnv4/AS205538.rsc} on-error {}
:do {add list=$AddressList comment=AS205538 address=185.214.89.0/24} on-error {}
:do {add list=$AddressList comment=AS205538 address=185.214.90.0/23} on-error {}
