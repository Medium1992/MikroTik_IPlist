:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32383 address=for_scripts/asnv4/AS32383.rsc} on-error {}
:do {add list=$AddressList comment=AS32383 address=216.54.121.0/24} on-error {}
