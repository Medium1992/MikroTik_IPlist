:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271978 address=for_scripts/asnv4/AS271978.rsc} on-error {}
:do {add list=$AddressList comment=AS271978 address=181.215.241.0/24} on-error {}
:do {add list=$AddressList comment=AS271978 address=38.172.156.0/24} on-error {}
