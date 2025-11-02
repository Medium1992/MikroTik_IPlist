:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399030 address=for_scripts/asnv4/AS399030.rsc} on-error {}
:do {add list=$AddressList comment=AS399030 address=209.37.186.0/24} on-error {}
