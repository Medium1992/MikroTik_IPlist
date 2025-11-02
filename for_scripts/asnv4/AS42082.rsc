:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42082 address=for_scripts/asnv4/AS42082.rsc} on-error {}
:do {add list=$AddressList comment=AS42082 address=185.146.176.0/22} on-error {}
:do {add list=$AddressList comment=AS42082 address=91.151.128.0/20} on-error {}
