:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203498 address=for_scripts/asnv4/AS203498.rsc} on-error {}
:do {add list=$AddressList comment=AS203498 address=185.254.212.0/22} on-error {}
