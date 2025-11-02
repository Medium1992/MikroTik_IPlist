:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211104 address=for_scripts/asnv4/AS211104.rsc} on-error {}
:do {add list=$AddressList comment=AS211104 address=185.182.156.0/24} on-error {}
