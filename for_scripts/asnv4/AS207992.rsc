:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207992 address=for_scripts/asnv4/AS207992.rsc} on-error {}
:do {add list=$AddressList comment=AS207992 address=146.19.168.0/24} on-error {}
:do {add list=$AddressList comment=AS207992 address=151.240.19.0/24} on-error {}
:do {add list=$AddressList comment=AS207992 address=163.5.121.0/24} on-error {}
:do {add list=$AddressList comment=AS207992 address=163.5.159.0/24} on-error {}
:do {add list=$AddressList comment=AS207992 address=181.214.189.0/24} on-error {}
:do {add list=$AddressList comment=AS207992 address=185.152.52.0/22} on-error {}
:do {add list=$AddressList comment=AS207992 address=193.160.130.0/24} on-error {}
:do {add list=$AddressList comment=AS207992 address=194.11.20.0/23} on-error {}
:do {add list=$AddressList comment=AS207992 address=194.9.172.0/23} on-error {}
:do {add list=$AddressList comment=AS207992 address=45.132.96.0/24} on-error {}
:do {add list=$AddressList comment=AS207992 address=45.145.164.0/22} on-error {}
:do {add list=$AddressList comment=AS207992 address=45.158.76.0/23} on-error {}
:do {add list=$AddressList comment=AS207992 address=82.153.202.0/24} on-error {}
