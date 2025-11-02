:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42731 address=for_scripts/asnv4/AS42731.rsc} on-error {}
:do {add list=$AddressList comment=AS42731 address=194.110.212.0/24} on-error {}
:do {add list=$AddressList comment=AS42731 address=194.153.250.0/24} on-error {}
:do {add list=$AddressList comment=AS42731 address=194.176.190.0/24} on-error {}
:do {add list=$AddressList comment=AS42731 address=80.97.163.0/24} on-error {}
