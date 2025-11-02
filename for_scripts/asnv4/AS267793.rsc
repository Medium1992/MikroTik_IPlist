:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267793 address=for_scripts/asnv4/AS267793.rsc} on-error {}
:do {add list=$AddressList comment=AS267793 address=45.169.250.0/24} on-error {}
