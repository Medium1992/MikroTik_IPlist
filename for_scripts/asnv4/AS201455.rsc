:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201455 address=for_scripts/asnv4/AS201455.rsc} on-error {}
:do {add list=$AddressList comment=AS201455 address=185.170.28.0/23} on-error {}
:do {add list=$AddressList comment=AS201455 address=185.170.30.0/24} on-error {}
