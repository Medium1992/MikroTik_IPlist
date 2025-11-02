:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213373 address=for_scripts/asnv4/AS213373.rsc} on-error {}
:do {add list=$AddressList comment=AS213373 address=109.205.187.0/24} on-error {}
:do {add list=$AddressList comment=AS213373 address=146.19.173.0/24} on-error {}
:do {add list=$AddressList comment=AS213373 address=149.3.170.0/24} on-error {}
:do {add list=$AddressList comment=AS213373 address=164.215.103.0/24} on-error {}
:do {add list=$AddressList comment=AS213373 address=164.215.98.0/24} on-error {}
:do {add list=$AddressList comment=AS213373 address=2.56.10.0/24} on-error {}
:do {add list=$AddressList comment=AS213373 address=45.141.56.0/24} on-error {}
:do {add list=$AddressList comment=AS213373 address=45.141.58.0/23} on-error {}
:do {add list=$AddressList comment=AS213373 address=46.23.109.0/24} on-error {}
:do {add list=$AddressList comment=AS213373 address=5.178.0.0/24} on-error {}
:do {add list=$AddressList comment=AS213373 address=85.203.26.0/24} on-error {}
