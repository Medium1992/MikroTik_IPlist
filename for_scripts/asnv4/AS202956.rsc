:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202956 address=for_scripts/asnv4/AS202956.rsc} on-error {}
:do {add list=$AddressList comment=AS202956 address=185.149.76.0/22} on-error {}
