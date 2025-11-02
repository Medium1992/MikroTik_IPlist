:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55310 address=for_scripts/asnv4/AS55310.rsc} on-error {}
:do {add list=$AddressList comment=AS55310 address=202.9.79.0/24} on-error {}
