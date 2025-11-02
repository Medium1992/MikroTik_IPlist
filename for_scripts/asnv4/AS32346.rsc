:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32346 address=for_scripts/asnv4/AS32346.rsc} on-error {}
:do {add list=$AddressList comment=AS32346 address=140.235.10.0/24} on-error {}
