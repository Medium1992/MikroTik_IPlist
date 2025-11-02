:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202509 address=for_scripts/asnv4/AS202509.rsc} on-error {}
:do {add list=$AddressList comment=AS202509 address=185.220.76.0/22} on-error {}
