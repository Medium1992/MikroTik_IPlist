:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55566 address=for_scripts/asnv4/AS55566.rsc} on-error {}
:do {add list=$AddressList comment=AS55566 address=103.117.200.0/23} on-error {}
:do {add list=$AddressList comment=AS55566 address=202.52.53.0/24} on-error {}
