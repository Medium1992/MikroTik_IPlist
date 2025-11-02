:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26704 address=for_scripts/asnv4/AS26704.rsc} on-error {}
:do {add list=$AddressList comment=AS26704 address=142.75.224.0/23} on-error {}
:do {add list=$AddressList comment=AS26704 address=142.75.232.0/23} on-error {}
:do {add list=$AddressList comment=AS26704 address=150.105.100.0/24} on-error {}
:do {add list=$AddressList comment=AS26704 address=150.105.102.0/24} on-error {}
:do {add list=$AddressList comment=AS26704 address=150.105.104.0/23} on-error {}
:do {add list=$AddressList comment=AS26704 address=150.105.110.0/24} on-error {}
:do {add list=$AddressList comment=AS26704 address=150.105.144.0/20} on-error {}
:do {add list=$AddressList comment=AS26704 address=150.105.172.0/24} on-error {}
:do {add list=$AddressList comment=AS26704 address=150.105.178.0/24} on-error {}
:do {add list=$AddressList comment=AS26704 address=150.105.184.0/21} on-error {}
:do {add list=$AddressList comment=AS26704 address=150.105.20.0/24} on-error {}
:do {add list=$AddressList comment=AS26704 address=150.105.204.0/24} on-error {}
:do {add list=$AddressList comment=AS26704 address=150.105.210.0/24} on-error {}
:do {add list=$AddressList comment=AS26704 address=150.105.216.0/21} on-error {}
:do {add list=$AddressList comment=AS26704 address=150.105.30.0/24} on-error {}
:do {add list=$AddressList comment=AS26704 address=150.105.48.0/20} on-error {}
:do {add list=$AddressList comment=AS26704 address=150.105.78.0/23} on-error {}
:do {add list=$AddressList comment=AS26704 address=150.105.89.0/24} on-error {}
:do {add list=$AddressList comment=AS26704 address=150.105.98.0/23} on-error {}
:do {add list=$AddressList comment=AS26704 address=165.251.192.0/24} on-error {}
:do {add list=$AddressList comment=AS26704 address=165.251.195.0/24} on-error {}
:do {add list=$AddressList comment=AS26704 address=202.53.154.0/23} on-error {}
