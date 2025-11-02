:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202895 address=for_scripts/asnv4/AS202895.rsc} on-error {}
:do {add list=$AddressList comment=AS202895 address=178.21.184.0/21} on-error {}
:do {add list=$AddressList comment=AS202895 address=185.135.4.0/22} on-error {}
:do {add list=$AddressList comment=AS202895 address=94.127.128.0/21} on-error {}
