:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328566 address=for_scripts/asnv4/AS328566.rsc} on-error {}
:do {add list=$AddressList comment=AS328566 address=102.23.116.0/24} on-error {}
:do {add list=$AddressList comment=AS328566 address=102.23.118.0/23} on-error {}
