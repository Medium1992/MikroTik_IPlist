:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55324 address=for_scripts/asnv4/AS55324.rsc} on-error {}
:do {add list=$AddressList comment=AS55324 address=202.0.79.0/24} on-error {}
