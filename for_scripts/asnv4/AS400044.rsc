:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400044 address=for_scripts/asnv4/AS400044.rsc} on-error {}
:do {add list=$AddressList comment=AS400044 address=50.151.0.0/24} on-error {}
