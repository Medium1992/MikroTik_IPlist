:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51127 address=for_scripts/asnv4/AS51127.rsc} on-error {}
:do {add list=$AddressList comment=AS51127 address=178.255.0.0/21} on-error {}
:do {add list=$AddressList comment=AS51127 address=185.102.60.0/22} on-error {}
