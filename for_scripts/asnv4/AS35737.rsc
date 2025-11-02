:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35737 address=for_scripts/asnv4/AS35737.rsc} on-error {}
:do {add list=$AddressList comment=AS35737 address=193.227.250.0/23} on-error {}
