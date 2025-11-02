:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201822 address=for_scripts/asnv4/AS201822.rsc} on-error {}
:do {add list=$AddressList comment=AS201822 address=185.62.160.0/23} on-error {}
:do {add list=$AddressList comment=AS201822 address=81.173.42.0/24} on-error {}
