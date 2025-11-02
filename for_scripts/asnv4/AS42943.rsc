:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42943 address=for_scripts/asnv4/AS42943.rsc} on-error {}
:do {add list=$AddressList comment=AS42943 address=185.109.176.0/22} on-error {}
:do {add list=$AddressList comment=AS42943 address=77.240.80.0/22} on-error {}
:do {add list=$AddressList comment=AS42943 address=77.240.86.0/23} on-error {}
:do {add list=$AddressList comment=AS42943 address=77.240.88.0/21} on-error {}
:do {add list=$AddressList comment=AS42943 address=85.184.232.0/22} on-error {}
:do {add list=$AddressList comment=AS42943 address=85.184.236.0/23} on-error {}
