:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206917 address=for_scripts/asnv4/AS206917.rsc} on-error {}
:do {add list=$AddressList comment=AS206917 address=185.172.8.0/22} on-error {}
