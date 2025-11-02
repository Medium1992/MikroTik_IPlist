:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32010 address=for_scripts/asnv4/AS32010.rsc} on-error {}
:do {add list=$AddressList comment=AS32010 address=208.91.80.0/21} on-error {}
