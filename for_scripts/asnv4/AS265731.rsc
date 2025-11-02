:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265731 address=for_scripts/asnv4/AS265731.rsc} on-error {}
:do {add list=$AddressList comment=AS265731 address=192.140.126.0/24} on-error {}
