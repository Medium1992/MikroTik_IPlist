:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271339 address=for_scripts/asnv4/AS271339.rsc} on-error {}
:do {add list=$AddressList comment=AS271339 address=181.233.0.0/23} on-error {}
:do {add list=$AddressList comment=AS271339 address=181.233.3.0/24} on-error {}
