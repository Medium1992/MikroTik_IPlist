:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269525 address=for_scripts/asnv4/AS269525.rsc} on-error {}
:do {add list=$AddressList comment=AS269525 address=45.187.250.0/23} on-error {}
