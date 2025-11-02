:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32777 address=for_scripts/asnv4/AS32777.rsc} on-error {}
:do {add list=$AddressList comment=AS32777 address=208.115.89.0/24} on-error {}
