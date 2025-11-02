:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396178 address=for_scripts/asnv4/AS396178.rsc} on-error {}
:do {add list=$AddressList comment=AS396178 address=136.121.16.0/24} on-error {}
:do {add list=$AddressList comment=AS396178 address=136.121.24.0/21} on-error {}
