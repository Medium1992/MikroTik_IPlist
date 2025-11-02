:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34417 address=for_scripts/asnv4/AS34417.rsc} on-error {}
:do {add list=$AddressList comment=AS34417 address=87.110.248.0/24} on-error {}
