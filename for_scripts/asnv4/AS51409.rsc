:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51409 address=for_scripts/asnv4/AS51409.rsc} on-error {}
:do {add list=$AddressList comment=AS51409 address=178.255.56.0/21} on-error {}
:do {add list=$AddressList comment=AS51409 address=185.41.224.0/22} on-error {}
