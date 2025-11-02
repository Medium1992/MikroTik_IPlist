:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206200 address=for_scripts/asnv4/AS206200.rsc} on-error {}
:do {add list=$AddressList comment=AS206200 address=185.193.184.0/22} on-error {}
