:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55949 address=for_scripts/asnv4/AS55949.rsc} on-error {}
:do {add list=$AddressList comment=AS55949 address=202.94.86.0/24} on-error {}
