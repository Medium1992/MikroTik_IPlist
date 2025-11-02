:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44386 address=for_scripts/asnv4/AS44386.rsc} on-error {}
:do {add list=$AddressList comment=AS44386 address=185.73.192.0/22} on-error {}
:do {add list=$AddressList comment=AS44386 address=195.34.20.0/23} on-error {}
:do {add list=$AddressList comment=AS44386 address=46.226.122.0/24} on-error {}
:do {add list=$AddressList comment=AS44386 address=91.212.64.0/24} on-error {}
:do {add list=$AddressList comment=AS44386 address=91.223.93.0/24} on-error {}
