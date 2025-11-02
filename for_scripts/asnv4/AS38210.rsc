:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38210 address=for_scripts/asnv4/AS38210.rsc} on-error {}
:do {add list=$AddressList comment=AS38210 address=202.72.232.0/21} on-error {}
