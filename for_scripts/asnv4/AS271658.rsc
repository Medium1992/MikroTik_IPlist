:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271658 address=for_scripts/asnv4/AS271658.rsc} on-error {}
:do {add list=$AddressList comment=AS271658 address=131.255.131.0/24} on-error {}
