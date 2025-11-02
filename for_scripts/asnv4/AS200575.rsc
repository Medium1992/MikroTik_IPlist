:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200575 address=for_scripts/asnv4/AS200575.rsc} on-error {}
:do {add list=$AddressList comment=AS200575 address=195.209.128.0/24} on-error {}
