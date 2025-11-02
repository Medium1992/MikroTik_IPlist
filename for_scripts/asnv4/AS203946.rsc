:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203946 address=for_scripts/asnv4/AS203946.rsc} on-error {}
:do {add list=$AddressList comment=AS203946 address=185.117.133.0/24} on-error {}
