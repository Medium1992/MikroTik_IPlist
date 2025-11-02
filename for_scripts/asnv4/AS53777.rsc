:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53777 address=for_scripts/asnv4/AS53777.rsc} on-error {}
:do {add list=$AddressList comment=AS53777 address=170.117.250.0/24} on-error {}
