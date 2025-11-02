:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204668 address=for_scripts/asnv4/AS204668.rsc} on-error {}
:do {add list=$AddressList comment=AS204668 address=185.175.8.0/23} on-error {}
