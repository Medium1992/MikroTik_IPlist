:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267785 address=for_scripts/asnv4/AS267785.rsc} on-error {}
:do {add list=$AddressList comment=AS267785 address=45.172.16.0/23} on-error {}
:do {add list=$AddressList comment=AS267785 address=45.172.18.0/24} on-error {}
