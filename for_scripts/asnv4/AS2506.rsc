:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2506 address=for_scripts/asnv4/AS2506.rsc} on-error {}
:do {add list=$AddressList comment=AS2506 address=133.41.0.0/16} on-error {}
:do {add list=$AddressList comment=AS2506 address=150.19.0.0/16} on-error {}
:do {add list=$AddressList comment=AS2506 address=165.242.0.0/16} on-error {}
:do {add list=$AddressList comment=AS2506 address=202.15.112.0/22} on-error {}
:do {add list=$AddressList comment=AS2506 address=202.245.144.0/24} on-error {}
:do {add list=$AddressList comment=AS2506 address=202.249.192.0/18} on-error {}
