:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58014 address=for_scripts/asnv4/AS58014.rsc} on-error {}
:do {add list=$AddressList comment=AS58014 address=185.201.236.0/23} on-error {}
:do {add list=$AddressList comment=AS58014 address=185.201.239.0/24} on-error {}
:do {add list=$AddressList comment=AS58014 address=92.240.251.0/24} on-error {}
