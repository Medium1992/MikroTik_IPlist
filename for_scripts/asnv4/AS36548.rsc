:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36548 address=for_scripts/asnv4/AS36548.rsc} on-error {}
:do {add list=$AddressList comment=AS36548 address=161.243.0.0/16} on-error {}
:do {add list=$AddressList comment=AS36548 address=205.173.32.0/21} on-error {}
