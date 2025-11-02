:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58181 address=for_scripts/asnv4/AS58181.rsc} on-error {}
:do {add list=$AddressList comment=AS58181 address=109.202.105.0/24} on-error {}
:do {add list=$AddressList comment=AS58181 address=109.202.110.0/24} on-error {}
:do {add list=$AddressList comment=AS58181 address=213.152.175.0/24} on-error {}
