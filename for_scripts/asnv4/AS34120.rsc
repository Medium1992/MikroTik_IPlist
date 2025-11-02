:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34120 address=for_scripts/asnv4/AS34120.rsc} on-error {}
:do {add list=$AddressList comment=AS34120 address=77.90.100.0/23} on-error {}
:do {add list=$AddressList comment=AS34120 address=77.90.104.0/21} on-error {}
:do {add list=$AddressList comment=AS34120 address=77.90.112.0/20} on-error {}
:do {add list=$AddressList comment=AS34120 address=77.90.64.0/20} on-error {}
:do {add list=$AddressList comment=AS34120 address=77.90.80.0/22} on-error {}
:do {add list=$AddressList comment=AS34120 address=77.90.94.0/23} on-error {}
:do {add list=$AddressList comment=AS34120 address=77.90.96.0/23} on-error {}
:do {add list=$AddressList comment=AS34120 address=77.90.98.0/24} on-error {}
