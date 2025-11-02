:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206064 address=for_scripts/asnv4/AS206064.rsc} on-error {}
:do {add list=$AddressList comment=AS206064 address=176.53.171.0/24} on-error {}
