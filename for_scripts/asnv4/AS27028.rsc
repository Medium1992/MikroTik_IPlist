:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27028 address=for_scripts/asnv4/AS27028.rsc} on-error {}
:do {add list=$AddressList comment=AS27028 address=70.135.199.0/24} on-error {}
