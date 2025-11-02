:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206285 address=for_scripts/asnv4/AS206285.rsc} on-error {}
:do {add list=$AddressList comment=AS206285 address=209.206.39.0/24} on-error {}
