:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203683 address=for_scripts/asnv4/AS203683.rsc} on-error {}
:do {add list=$AddressList comment=AS203683 address=185.127.80.0/22} on-error {}
