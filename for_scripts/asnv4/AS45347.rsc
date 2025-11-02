:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45347 address=for_scripts/asnv4/AS45347.rsc} on-error {}
:do {add list=$AddressList comment=AS45347 address=202.129.214.0/24} on-error {}
:do {add list=$AddressList comment=AS45347 address=202.3.67.0/24} on-error {}
