:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204654 address=for_scripts/asnv4/AS204654.rsc} on-error {}
:do {add list=$AddressList comment=AS204654 address=195.235.42.0/24} on-error {}
