:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396344 address=for_scripts/asnv4/AS396344.rsc} on-error {}
:do {add list=$AddressList comment=AS396344 address=161.97.190.0/23} on-error {}
:do {add list=$AddressList comment=AS396344 address=199.254.165.0/24} on-error {}
