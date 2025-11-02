:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201298 address=for_scripts/asnv4/AS201298.rsc} on-error {}
:do {add list=$AddressList comment=AS201298 address=185.78.236.0/24} on-error {}
