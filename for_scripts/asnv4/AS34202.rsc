:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34202 address=for_scripts/asnv4/AS34202.rsc} on-error {}
:do {add list=$AddressList comment=AS34202 address=217.173.158.0/24} on-error {}
