:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24376 address=for_scripts/asnv4/AS24376.rsc} on-error {}
:do {add list=$AddressList comment=AS24376 address=180.222.108.0/23} on-error {}
:do {add list=$AddressList comment=AS24376 address=180.222.110.0/24} on-error {}
