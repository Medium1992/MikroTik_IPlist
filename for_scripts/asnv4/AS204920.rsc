:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204920 address=for_scripts/asnv4/AS204920.rsc} on-error {}
:do {add list=$AddressList comment=AS204920 address=185.233.56.0/22} on-error {}
