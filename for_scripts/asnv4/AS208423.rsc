:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208423 address=for_scripts/asnv4/AS208423.rsc} on-error {}
:do {add list=$AddressList comment=AS208423 address=5.102.46.0/24} on-error {}
