:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199594 address=for_scripts/asnv4/AS199594.rsc} on-error {}
:do {add list=$AddressList comment=AS199594 address=140.235.12.0/24} on-error {}
