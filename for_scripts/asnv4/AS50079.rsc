:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50079 address=for_scripts/asnv4/AS50079.rsc} on-error {}
:do {add list=$AddressList comment=AS50079 address=141.226.136.0/23} on-error {}
:do {add list=$AddressList comment=AS50079 address=141.226.138.0/24} on-error {}
:do {add list=$AddressList comment=AS50079 address=142.154.207.0/24} on-error {}
:do {add list=$AddressList comment=AS50079 address=193.104.115.0/24} on-error {}
:do {add list=$AddressList comment=AS50079 address=82.163.141.0/24} on-error {}
:do {add list=$AddressList comment=AS50079 address=88.202.220.0/24} on-error {}
