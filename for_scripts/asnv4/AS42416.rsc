:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42416 address=for_scripts/asnv4/AS42416.rsc} on-error {}
:do {add list=$AddressList comment=AS42416 address=77.72.168.0/21} on-error {}
:do {add list=$AddressList comment=AS42416 address=95.129.128.0/21} on-error {}
