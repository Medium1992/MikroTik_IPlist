:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207606 address=for_scripts/asnv4/AS207606.rsc} on-error {}
:do {add list=$AddressList comment=AS207606 address=149.100.176.0/22} on-error {}
:do {add list=$AddressList comment=AS207606 address=91.206.231.0/24} on-error {}
