:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43509 address=for_scripts/asnv4/AS43509.rsc} on-error {}
:do {add list=$AddressList comment=AS43509 address=185.2.180.0/22} on-error {}
:do {add list=$AddressList comment=AS43509 address=193.46.184.0/24} on-error {}
:do {add list=$AddressList comment=AS43509 address=195.210.10.0/23} on-error {}
:do {add list=$AddressList comment=AS43509 address=217.172.32.0/19} on-error {}
:do {add list=$AddressList comment=AS43509 address=37.148.232.0/21} on-error {}
