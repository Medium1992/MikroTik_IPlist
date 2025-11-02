:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40039 address=for_scripts/asnv4/AS40039.rsc} on-error {}
:do {add list=$AddressList comment=AS40039 address=50.202.172.0/24} on-error {}
