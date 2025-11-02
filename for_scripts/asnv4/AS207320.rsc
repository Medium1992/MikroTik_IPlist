:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207320 address=for_scripts/asnv4/AS207320.rsc} on-error {}
:do {add list=$AddressList comment=AS207320 address=95.46.105.0/24} on-error {}
