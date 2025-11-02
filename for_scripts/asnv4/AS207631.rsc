:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207631 address=for_scripts/asnv4/AS207631.rsc} on-error {}
:do {add list=$AddressList comment=AS207631 address=185.133.209.0/24} on-error {}
:do {add list=$AddressList comment=AS207631 address=185.197.134.0/24} on-error {}
