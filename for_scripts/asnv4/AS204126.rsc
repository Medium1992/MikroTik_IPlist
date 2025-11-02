:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204126 address=for_scripts/asnv4/AS204126.rsc} on-error {}
:do {add list=$AddressList comment=AS204126 address=178.213.88.0/21} on-error {}
