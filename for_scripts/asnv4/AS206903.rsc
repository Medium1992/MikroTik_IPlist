:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206903 address=for_scripts/asnv4/AS206903.rsc} on-error {}
:do {add list=$AddressList comment=AS206903 address=185.172.154.0/24} on-error {}
