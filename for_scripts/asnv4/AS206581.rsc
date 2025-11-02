:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206581 address=for_scripts/asnv4/AS206581.rsc} on-error {}
:do {add list=$AddressList comment=AS206581 address=185.168.127.0/24} on-error {}
