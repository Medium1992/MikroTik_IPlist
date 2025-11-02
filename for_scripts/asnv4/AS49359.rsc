:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49359 address=for_scripts/asnv4/AS49359.rsc} on-error {}
:do {add list=$AddressList comment=AS49359 address=91.212.214.0/24} on-error {}
:do {add list=$AddressList comment=AS49359 address=91.222.180.0/22} on-error {}
