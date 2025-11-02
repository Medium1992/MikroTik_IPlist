:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55890 address=for_scripts/asnv4/AS55890.rsc} on-error {}
:do {add list=$AddressList comment=AS55890 address=202.253.247.0/24} on-error {}
