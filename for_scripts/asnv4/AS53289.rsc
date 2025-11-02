:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53289 address=for_scripts/asnv4/AS53289.rsc} on-error {}
:do {add list=$AddressList comment=AS53289 address=74.121.72.0/21} on-error {}
