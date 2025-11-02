:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34936 address=for_scripts/asnv4/AS34936.rsc} on-error {}
:do {add list=$AddressList comment=AS34936 address=204.11.3.0/24} on-error {}
