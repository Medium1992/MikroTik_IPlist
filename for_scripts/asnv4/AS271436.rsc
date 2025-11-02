:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271436 address=for_scripts/asnv4/AS271436.rsc} on-error {}
:do {add list=$AddressList comment=AS271436 address=181.233.56.0/24} on-error {}
:do {add list=$AddressList comment=AS271436 address=181.233.58.0/23} on-error {}
