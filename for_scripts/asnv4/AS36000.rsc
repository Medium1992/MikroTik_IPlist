:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36000 address=for_scripts/asnv4/AS36000.rsc} on-error {}
:do {add list=$AddressList comment=AS36000 address=208.73.76.0/22} on-error {}
:do {add list=$AddressList comment=AS36000 address=209.53.232.0/24} on-error {}
