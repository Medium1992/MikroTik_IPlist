:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206773 address=for_scripts/asnv4/AS206773.rsc} on-error {}
:do {add list=$AddressList comment=AS206773 address=198.22.105.0/24} on-error {}
