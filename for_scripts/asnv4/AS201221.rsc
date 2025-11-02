:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201221 address=for_scripts/asnv4/AS201221.rsc} on-error {}
:do {add list=$AddressList comment=AS201221 address=185.82.251.0/24} on-error {}
