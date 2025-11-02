:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399582 address=for_scripts/asnv4/AS399582.rsc} on-error {}
:do {add list=$AddressList comment=AS399582 address=209.209.69.0/24} on-error {}
