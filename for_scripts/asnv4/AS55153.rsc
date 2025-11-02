:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55153 address=for_scripts/asnv4/AS55153.rsc} on-error {}
:do {add list=$AddressList comment=AS55153 address=198.168.126.0/24} on-error {}
