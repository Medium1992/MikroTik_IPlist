:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214096 address=for_scripts/asnv4/AS214096.rsc} on-error {}
:do {add list=$AddressList comment=AS214096 address=185.192.218.0/23} on-error {}
