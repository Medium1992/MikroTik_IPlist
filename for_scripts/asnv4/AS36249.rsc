:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36249 address=for_scripts/asnv4/AS36249.rsc} on-error {}
:do {add list=$AddressList comment=AS36249 address=192.189.253.0/24} on-error {}
