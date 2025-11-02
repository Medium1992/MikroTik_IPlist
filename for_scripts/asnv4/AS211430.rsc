:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211430 address=for_scripts/asnv4/AS211430.rsc} on-error {}
:do {add list=$AddressList comment=AS211430 address=91.209.105.0/24} on-error {}
