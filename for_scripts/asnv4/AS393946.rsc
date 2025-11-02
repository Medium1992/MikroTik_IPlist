:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393946 address=for_scripts/asnv4/AS393946.rsc} on-error {}
:do {add list=$AddressList comment=AS393946 address=157.165.5.0/24} on-error {}
:do {add list=$AddressList comment=AS393946 address=192.157.179.0/24} on-error {}
:do {add list=$AddressList comment=AS393946 address=192.157.182.0/23} on-error {}
:do {add list=$AddressList comment=AS393946 address=192.48.118.0/23} on-error {}
:do {add list=$AddressList comment=AS393946 address=192.48.120.0/23} on-error {}
:do {add list=$AddressList comment=AS393946 address=192.48.122.0/24} on-error {}
:do {add list=$AddressList comment=AS393946 address=192.91.135.0/24} on-error {}
:do {add list=$AddressList comment=AS393946 address=193.141.208.0/20} on-error {}
:do {add list=$AddressList comment=AS393946 address=194.15.148.0/23} on-error {}
