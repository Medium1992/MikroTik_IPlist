:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271558 address=for_scripts/asnv4/AS271558.rsc} on-error {}
:do {add list=$AddressList comment=AS271558 address=181.233.156.0/23} on-error {}
