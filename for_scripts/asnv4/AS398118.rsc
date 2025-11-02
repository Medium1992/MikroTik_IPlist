:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398118 address=for_scripts/asnv4/AS398118.rsc} on-error {}
:do {add list=$AddressList comment=AS398118 address=159.169.60.0/23} on-error {}
:do {add list=$AddressList comment=AS398118 address=159.169.62.0/24} on-error {}
:do {add list=$AddressList comment=AS398118 address=199.249.222.0/24} on-error {}
