:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271800 address=for_scripts/asnv4/AS271800.rsc} on-error {}
:do {add list=$AddressList comment=AS271800 address=170.246.76.0/24} on-error {}
