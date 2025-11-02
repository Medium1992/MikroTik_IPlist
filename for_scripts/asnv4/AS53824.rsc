:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53824 address=for_scripts/asnv4/AS53824.rsc} on-error {}
:do {add list=$AddressList comment=AS53824 address=159.135.0.0/19} on-error {}
:do {add list=$AddressList comment=AS53824 address=159.135.32.0/20} on-error {}
:do {add list=$AddressList comment=AS53824 address=207.246.240.0/21} on-error {}
:do {add list=$AddressList comment=AS53824 address=50.28.96.0/19} on-error {}
:do {add list=$AddressList comment=AS53824 address=50.56.148.0/22} on-error {}
:do {add list=$AddressList comment=AS53824 address=98.129.229.0/24} on-error {}
