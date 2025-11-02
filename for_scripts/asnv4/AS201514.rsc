:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201514 address=for_scripts/asnv4/AS201514.rsc} on-error {}
:do {add list=$AddressList comment=AS201514 address=95.130.4.0/22} on-error {}
