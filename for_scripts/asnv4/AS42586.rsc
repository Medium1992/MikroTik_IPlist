:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42586 address=for_scripts/asnv4/AS42586.rsc} on-error {}
:do {add list=$AddressList comment=AS42586 address=185.194.244.0/22} on-error {}
:do {add list=$AddressList comment=AS42586 address=5.160.188.0/24} on-error {}
:do {add list=$AddressList comment=AS42586 address=77.36.128.0/17} on-error {}
:do {add list=$AddressList comment=AS42586 address=91.225.52.0/24} on-error {}
