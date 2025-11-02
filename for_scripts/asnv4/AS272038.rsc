:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272038 address=for_scripts/asnv4/AS272038.rsc} on-error {}
:do {add list=$AddressList comment=AS272038 address=181.233.182.0/23} on-error {}
