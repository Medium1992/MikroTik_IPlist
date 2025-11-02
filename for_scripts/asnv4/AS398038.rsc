:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398038 address=for_scripts/asnv4/AS398038.rsc} on-error {}
:do {add list=$AddressList comment=AS398038 address=161.38.62.0/23} on-error {}
:do {add list=$AddressList comment=AS398038 address=192.173.144.0/21} on-error {}
