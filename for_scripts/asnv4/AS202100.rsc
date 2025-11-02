:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202100 address=for_scripts/asnv4/AS202100.rsc} on-error {}
:do {add list=$AddressList comment=AS202100 address=185.46.244.0/22} on-error {}
