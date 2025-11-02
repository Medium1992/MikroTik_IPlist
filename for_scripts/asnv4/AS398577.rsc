:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398577 address=for_scripts/asnv4/AS398577.rsc} on-error {}
:do {add list=$AddressList comment=AS398577 address=144.57.40.0/21} on-error {}
