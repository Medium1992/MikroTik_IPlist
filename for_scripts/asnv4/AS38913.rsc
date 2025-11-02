:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38913 address=for_scripts/asnv4/AS38913.rsc} on-error {}
:do {add list=$AddressList comment=AS38913 address=88.214.28.0/22} on-error {}
