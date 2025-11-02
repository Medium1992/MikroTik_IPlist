:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393671 address=for_scripts/asnv4/AS393671.rsc} on-error {}
:do {add list=$AddressList comment=AS393671 address=209.136.244.0/24} on-error {}
