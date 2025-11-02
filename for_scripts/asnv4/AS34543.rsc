:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34543 address=for_scripts/asnv4/AS34543.rsc} on-error {}
:do {add list=$AddressList comment=AS34543 address=194.126.220.0/24} on-error {}
