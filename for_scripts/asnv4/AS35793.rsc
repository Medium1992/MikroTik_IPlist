:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35793 address=for_scripts/asnv4/AS35793.rsc} on-error {}
:do {add list=$AddressList comment=AS35793 address=151.241.72.0/24} on-error {}
:do {add list=$AddressList comment=AS35793 address=185.151.160.0/22} on-error {}
:do {add list=$AddressList comment=AS35793 address=185.174.140.0/22} on-error {}
:do {add list=$AddressList comment=AS35793 address=45.9.208.0/22} on-error {}
:do {add list=$AddressList comment=AS35793 address=45.95.102.0/24} on-error {}
:do {add list=$AddressList comment=AS35793 address=89.117.171.0/24} on-error {}
:do {add list=$AddressList comment=AS35793 address=89.117.29.0/24} on-error {}
:do {add list=$AddressList comment=AS35793 address=91.221.209.0/24} on-error {}
:do {add list=$AddressList comment=AS35793 address=93.127.161.0/24} on-error {}
