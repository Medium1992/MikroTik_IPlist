:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263929 address=for_scripts/asnv4/AS263929.rsc} on-error {}
:do {add list=$AddressList comment=AS263929 address=138.219.132.0/22} on-error {}
