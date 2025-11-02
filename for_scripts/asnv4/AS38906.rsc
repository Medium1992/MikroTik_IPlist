:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38906 address=for_scripts/asnv4/AS38906.rsc} on-error {}
:do {add list=$AddressList comment=AS38906 address=202.49.0.0/21} on-error {}
