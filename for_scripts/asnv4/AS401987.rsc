:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401987 address=for_scripts/asnv4/AS401987.rsc} on-error {}
:do {add list=$AddressList comment=AS401987 address=198.202.28.0/24} on-error {}
