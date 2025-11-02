:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54932 address=for_scripts/asnv4/AS54932.rsc} on-error {}
:do {add list=$AddressList comment=AS54932 address=198.244.80.0/20} on-error {}
:do {add list=$AddressList comment=AS54932 address=38.110.232.0/21} on-error {}
:do {add list=$AddressList comment=AS54932 address=38.111.168.0/21} on-error {}
