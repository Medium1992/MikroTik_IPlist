:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42748 address=for_scripts/asnv4/AS42748.rsc} on-error {}
:do {add list=$AddressList comment=AS42748 address=77.74.8.0/21} on-error {}
:do {add list=$AddressList comment=AS42748 address=94.199.216.0/21} on-error {}
