:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32820 address=for_scripts/asnv4/AS32820.rsc} on-error {}
:do {add list=$AddressList comment=AS32820 address=192.197.167.0/24} on-error {}
:do {add list=$AddressList comment=AS32820 address=198.96.76.0/22} on-error {}
:do {add list=$AddressList comment=AS32820 address=204.187.16.0/20} on-error {}
