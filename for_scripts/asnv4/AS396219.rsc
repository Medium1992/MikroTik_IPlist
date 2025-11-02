:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396219 address=for_scripts/asnv4/AS396219.rsc} on-error {}
:do {add list=$AddressList comment=AS396219 address=141.193.142.0/24} on-error {}
