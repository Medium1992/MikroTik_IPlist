:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214636 address=for_scripts/asnv4/AS214636.rsc} on-error {}
:do {add list=$AddressList comment=AS214636 address=185.143.0.0/22} on-error {}
:do {add list=$AddressList comment=AS214636 address=185.232.172.0/22} on-error {}
