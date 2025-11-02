:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272051 address=for_scripts/asnv4/AS272051.rsc} on-error {}
:do {add list=$AddressList comment=AS272051 address=181.233.154.0/23} on-error {}
