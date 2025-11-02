:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38126 address=for_scripts/asnv4/AS38126.rsc} on-error {}
:do {add list=$AddressList comment=AS38126 address=121.131.145.0/24} on-error {}
:do {add list=$AddressList comment=AS38126 address=210.207.91.0/24} on-error {}
