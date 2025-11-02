:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201701 address=for_scripts/asnv4/AS201701.rsc} on-error {}
:do {add list=$AddressList comment=AS201701 address=185.66.192.0/22} on-error {}
