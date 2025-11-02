:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400974 address=for_scripts/asnv4/AS400974.rsc} on-error {}
:do {add list=$AddressList comment=AS400974 address=209.198.190.0/24} on-error {}
