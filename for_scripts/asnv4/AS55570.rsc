:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55570 address=for_scripts/asnv4/AS55570.rsc} on-error {}
:do {add list=$AddressList comment=AS55570 address=202.52.63.0/24} on-error {}
