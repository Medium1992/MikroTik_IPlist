:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35487 address=for_scripts/asnv4/AS35487.rsc} on-error {}
:do {add list=$AddressList comment=AS35487 address=102.130.48.0/23} on-error {}
:do {add list=$AddressList comment=AS35487 address=146.19.3.0/24} on-error {}
:do {add list=$AddressList comment=AS35487 address=194.156.154.0/24} on-error {}
:do {add list=$AddressList comment=AS35487 address=38.175.112.0/21} on-error {}
:do {add list=$AddressList comment=AS35487 address=38.175.120.0/22} on-error {}
:do {add list=$AddressList comment=AS35487 address=45.131.71.0/24} on-error {}
:do {add list=$AddressList comment=AS35487 address=45.142.247.0/24} on-error {}
:do {add list=$AddressList comment=AS35487 address=45.150.240.0/23} on-error {}
:do {add list=$AddressList comment=AS35487 address=45.150.243.0/24} on-error {}
