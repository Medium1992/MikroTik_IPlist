:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399597 address=for_scripts/asnv4/AS399597.rsc} on-error {}
:do {add list=$AddressList comment=AS399597 address=209.131.80.0/20} on-error {}
:do {add list=$AddressList comment=AS399597 address=64.189.26.0/24} on-error {}
