:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23665 address=for_scripts/asnv4/AS23665.rsc} on-error {}
:do {add list=$AddressList comment=AS23665 address=203.158.11.0/24} on-error {}
:do {add list=$AddressList comment=AS23665 address=203.158.15.0/24} on-error {}
:do {add list=$AddressList comment=AS23665 address=203.158.8.0/23} on-error {}
