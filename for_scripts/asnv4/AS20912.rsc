:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20912 address=for_scripts/asnv4/AS20912.rsc} on-error {}
:do {add list=$AddressList comment=AS20912 address=185.109.188.0/22} on-error {}
:do {add list=$AddressList comment=AS20912 address=193.36.108.0/22} on-error {}
:do {add list=$AddressList comment=AS20912 address=212.66.96.0/19} on-error {}
:do {add list=$AddressList comment=AS20912 address=46.102.96.0/22} on-error {}
:do {add list=$AddressList comment=AS20912 address=77.39.192.0/20} on-error {}
:do {add list=$AddressList comment=AS20912 address=77.39.216.0/22} on-error {}
:do {add list=$AddressList comment=AS20912 address=85.119.176.0/21} on-error {}
