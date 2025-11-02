:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38030 address=for_scripts/asnv4/AS38030.rsc} on-error {}
:do {add list=$AddressList comment=AS38030 address=202.161.176.0/20} on-error {}
