:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262768 address=for_scripts/asnv4/AS262768.rsc} on-error {}
:do {add list=$AddressList comment=AS262768 address=186.232.32.0/21} on-error {}
