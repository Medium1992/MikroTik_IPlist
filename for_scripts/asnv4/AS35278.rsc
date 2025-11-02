:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35278 address=for_scripts/asnv4/AS35278.rsc} on-error {}
:do {add list=$AddressList comment=AS35278 address=109.205.58.0/24} on-error {}
:do {add list=$AddressList comment=AS35278 address=141.8.192.0/21} on-error {}
:do {add list=$AddressList comment=AS35278 address=176.119.147.0/24} on-error {}
:do {add list=$AddressList comment=AS35278 address=185.185.68.0/22} on-error {}
:do {add list=$AddressList comment=AS35278 address=185.218.0.0/24} on-error {}
:do {add list=$AddressList comment=AS35278 address=185.251.88.0/22} on-error {}
:do {add list=$AddressList comment=AS35278 address=185.72.144.0/22} on-error {}
:do {add list=$AddressList comment=AS35278 address=193.168.131.0/24} on-error {}
:do {add list=$AddressList comment=AS35278 address=193.222.62.0/24} on-error {}
:do {add list=$AddressList comment=AS35278 address=193.42.115.0/24} on-error {}
:do {add list=$AddressList comment=AS35278 address=212.116.115.0/24} on-error {}
:do {add list=$AddressList comment=AS35278 address=213.109.202.0/24} on-error {}
:do {add list=$AddressList comment=AS35278 address=45.142.44.0/24} on-error {}
:do {add list=$AddressList comment=AS35278 address=45.91.8.0/24} on-error {}
:do {add list=$AddressList comment=AS35278 address=80.64.24.0/24} on-error {}
:do {add list=$AddressList comment=AS35278 address=85.235.205.0/24} on-error {}
