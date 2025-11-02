:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47810 address=for_scripts/asnv4/AS47810.rsc} on-error {}
:do {add list=$AddressList comment=AS47810 address=185.163.201.0/24} on-error {}
:do {add list=$AddressList comment=AS47810 address=185.163.202.0/23} on-error {}
:do {add list=$AddressList comment=AS47810 address=195.54.178.0/23} on-error {}
:do {add list=$AddressList comment=AS47810 address=91.208.144.0/24} on-error {}
:do {add list=$AddressList comment=AS47810 address=91.212.213.0/24} on-error {}
:do {add list=$AddressList comment=AS47810 address=91.239.206.0/23} on-error {}
