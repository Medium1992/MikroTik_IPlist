:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43737 address=for_scripts/asnv4/AS43737.rsc} on-error {}
:do {add list=$AddressList comment=AS43737 address=23.92.84.0/24} on-error {}
