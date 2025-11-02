:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401654 address=for_scripts/asnv4/AS401654.rsc} on-error {}
:do {add list=$AddressList comment=AS401654 address=198.41.104.0/22} on-error {}
:do {add list=$AddressList comment=AS401654 address=198.41.96.0/21} on-error {}
