:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38310 address=for_scripts/asnv4/AS38310.rsc} on-error {}
:do {add list=$AddressList comment=AS38310 address=122.200.16.0/21} on-error {}
