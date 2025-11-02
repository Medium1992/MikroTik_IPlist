:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397775 address=for_scripts/asnv4/AS397775.rsc} on-error {}
:do {add list=$AddressList comment=AS397775 address=199.168.79.0/24} on-error {}
:do {add list=$AddressList comment=AS397775 address=209.160.233.0/24} on-error {}
