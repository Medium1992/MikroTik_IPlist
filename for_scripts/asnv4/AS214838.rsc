:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214838 address=for_scripts/asnv4/AS214838.rsc} on-error {}
:do {add list=$AddressList comment=AS214838 address=141.11.155.0/24} on-error {}
