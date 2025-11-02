:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399549 address=for_scripts/asnv4/AS399549.rsc} on-error {}
:do {add list=$AddressList comment=AS399549 address=216.87.86.0/23} on-error {}
:do {add list=$AddressList comment=AS399549 address=50.221.12.0/24} on-error {}
