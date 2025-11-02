:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32012 address=for_scripts/asnv4/AS32012.rsc} on-error {}
:do {add list=$AddressList comment=AS32012 address=38.117.112.0/22} on-error {}
:do {add list=$AddressList comment=AS32012 address=38.17.56.0/21} on-error {}
:do {add list=$AddressList comment=AS32012 address=38.20.104.0/21} on-error {}
:do {add list=$AddressList comment=AS32012 address=38.20.148.0/22} on-error {}
