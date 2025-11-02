:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271418 address=for_scripts/asnv4/AS271418.rsc} on-error {}
:do {add list=$AddressList comment=AS271418 address=181.224.40.0/24} on-error {}
:do {add list=$AddressList comment=AS271418 address=181.224.42.0/23} on-error {}
