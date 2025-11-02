:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39065 address=for_scripts/asnv4/AS39065.rsc} on-error {}
:do {add list=$AddressList comment=AS39065 address=178.212.192.0/21} on-error {}
:do {add list=$AddressList comment=AS39065 address=188.130.176.0/22} on-error {}
:do {add list=$AddressList comment=AS39065 address=195.78.244.0/22} on-error {}
