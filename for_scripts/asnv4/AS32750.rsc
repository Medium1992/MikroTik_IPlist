:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32750 address=for_scripts/asnv4/AS32750.rsc} on-error {}
:do {add list=$AddressList comment=AS32750 address=209.251.141.0/24} on-error {}
