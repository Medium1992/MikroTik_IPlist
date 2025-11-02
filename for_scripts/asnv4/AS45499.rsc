:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45499 address=for_scripts/asnv4/AS45499.rsc} on-error {}
:do {add list=$AddressList comment=AS45499 address=103.5.60.0/22} on-error {}
:do {add list=$AddressList comment=AS45499 address=110.5.64.0/21} on-error {}
:do {add list=$AddressList comment=AS45499 address=111.235.80.0/20} on-error {}
:do {add list=$AddressList comment=AS45499 address=116.206.224.0/22} on-error {}
:do {add list=$AddressList comment=AS45499 address=203.118.244.0/22} on-error {}
