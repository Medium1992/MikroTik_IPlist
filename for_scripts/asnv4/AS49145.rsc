:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49145 address=for_scripts/asnv4/AS49145.rsc} on-error {}
:do {add list=$AddressList comment=AS49145 address=185.121.119.0/24} on-error {}
