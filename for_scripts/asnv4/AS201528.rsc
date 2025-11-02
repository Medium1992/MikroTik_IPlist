:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201528 address=for_scripts/asnv4/AS201528.rsc} on-error {}
:do {add list=$AddressList comment=AS201528 address=185.89.140.0/23} on-error {}
