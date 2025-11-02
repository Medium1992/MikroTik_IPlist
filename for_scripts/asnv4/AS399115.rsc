:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399115 address=for_scripts/asnv4/AS399115.rsc} on-error {}
:do {add list=$AddressList comment=AS399115 address=12.70.108.0/24} on-error {}
:do {add list=$AddressList comment=AS399115 address=147.185.90.0/23} on-error {}
