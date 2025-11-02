:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271567 address=for_scripts/asnv4/AS271567.rsc} on-error {}
:do {add list=$AddressList comment=AS271567 address=181.232.248.0/23} on-error {}
