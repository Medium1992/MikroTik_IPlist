:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203204 address=for_scripts/asnv4/AS203204.rsc} on-error {}
:do {add list=$AddressList comment=AS203204 address=185.132.244.0/22} on-error {}
:do {add list=$AddressList comment=AS203204 address=185.168.232.0/22} on-error {}
