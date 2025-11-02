:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208466 address=for_scripts/asnv4/AS208466.rsc} on-error {}
:do {add list=$AddressList comment=AS208466 address=45.135.84.0/22} on-error {}
