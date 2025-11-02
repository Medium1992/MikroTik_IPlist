:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201220 address=for_scripts/asnv4/AS201220.rsc} on-error {}
:do {add list=$AddressList comment=AS201220 address=185.46.24.0/23} on-error {}
