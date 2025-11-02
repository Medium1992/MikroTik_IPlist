:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32478 address=for_scripts/asnv4/AS32478.rsc} on-error {}
:do {add list=$AddressList comment=AS32478 address=199.19.120.0/22} on-error {}
