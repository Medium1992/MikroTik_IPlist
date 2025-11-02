:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272851 address=for_scripts/asnv4/AS272851.rsc} on-error {}
:do {add list=$AddressList comment=AS272851 address=186.194.56.0/21} on-error {}
:do {add list=$AddressList comment=AS272851 address=187.73.136.0/21} on-error {}
:do {add list=$AddressList comment=AS272851 address=201.46.115.0/24} on-error {}
:do {add list=$AddressList comment=AS272851 address=38.52.152.0/21} on-error {}
