:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393276 address=for_scripts/asnv4/AS393276.rsc} on-error {}
:do {add list=$AddressList comment=AS393276 address=192.189.215.0/24} on-error {}
:do {add list=$AddressList comment=AS393276 address=192.189.216.0/22} on-error {}
:do {add list=$AddressList comment=AS393276 address=192.189.220.0/24} on-error {}
