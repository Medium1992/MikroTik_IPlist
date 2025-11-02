:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401422 address=for_scripts/asnv4/AS401422.rsc} on-error {}
:do {add list=$AddressList comment=AS401422 address=160.73.0.0/16} on-error {}
:do {add list=$AddressList comment=AS401422 address=192.151.89.0/24} on-error {}
