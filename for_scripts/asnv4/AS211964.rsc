:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211964 address=for_scripts/asnv4/AS211964.rsc} on-error {}
:do {add list=$AddressList comment=AS211964 address=195.128.35.0/24} on-error {}
