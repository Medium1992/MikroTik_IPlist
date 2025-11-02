:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204388 address=for_scripts/asnv4/AS204388.rsc} on-error {}
:do {add list=$AddressList comment=AS204388 address=195.187.42.0/24} on-error {}
