:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45636 address=for_scripts/asnv4/AS45636.rsc} on-error {}
:do {add list=$AddressList comment=AS45636 address=103.209.240.0/24} on-error {}
:do {add list=$AddressList comment=AS45636 address=203.223.176.0/24} on-error {}
