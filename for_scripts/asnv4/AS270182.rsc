:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270182 address=for_scripts/asnv4/AS270182.rsc} on-error {}
:do {add list=$AddressList comment=AS270182 address=38.52.193.0/24} on-error {}
