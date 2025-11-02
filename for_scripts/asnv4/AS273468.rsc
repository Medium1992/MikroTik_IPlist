:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273468 address=for_scripts/asnv4/AS273468.rsc} on-error {}
:do {add list=$AddressList comment=AS273468 address=168.0.3.0/24} on-error {}
