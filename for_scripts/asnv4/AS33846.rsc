:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33846 address=for_scripts/asnv4/AS33846.rsc} on-error {}
:do {add list=$AddressList comment=AS33846 address=141.91.0.0/16} on-error {}
:do {add list=$AddressList comment=AS33846 address=164.133.230.0/24} on-error {}
:do {add list=$AddressList comment=AS33846 address=185.223.104.0/22} on-error {}
:do {add list=$AddressList comment=AS33846 address=193.168.236.0/22} on-error {}
:do {add list=$AddressList comment=AS33846 address=193.17.28.0/22} on-error {}
