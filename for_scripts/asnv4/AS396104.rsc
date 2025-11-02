:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396104 address=for_scripts/asnv4/AS396104.rsc} on-error {}
:do {add list=$AddressList comment=AS396104 address=66.97.169.0/24} on-error {}
:do {add list=$AddressList comment=AS396104 address=8.7.154.0/24} on-error {}
