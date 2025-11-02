:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44651 address=for_scripts/asnv4/AS44651.rsc} on-error {}
:do {add list=$AddressList comment=AS44651 address=178.21.48.0/21} on-error {}
:do {add list=$AddressList comment=AS44651 address=85.159.48.0/21} on-error {}
:do {add list=$AddressList comment=AS44651 address=93.92.56.0/21} on-error {}
