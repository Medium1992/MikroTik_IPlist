:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53178 address=for_scripts/asnv4/AS53178.rsc} on-error {}
:do {add list=$AddressList comment=AS53178 address=168.181.216.0/22} on-error {}
:do {add list=$AddressList comment=AS53178 address=186.226.112.0/20} on-error {}
:do {add list=$AddressList comment=AS53178 address=191.240.128.0/21} on-error {}
