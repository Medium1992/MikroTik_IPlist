:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44923 address=for_scripts/asnv4/AS44923.rsc} on-error {}
:do {add list=$AddressList comment=AS44923 address=185.24.52.0/22} on-error {}
:do {add list=$AddressList comment=AS44923 address=93.92.200.0/21} on-error {}
