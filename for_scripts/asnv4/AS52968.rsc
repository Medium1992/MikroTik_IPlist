:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52968 address=for_scripts/asnv4/AS52968.rsc} on-error {}
:do {add list=$AddressList comment=AS52968 address=138.36.184.0/22} on-error {}
:do {add list=$AddressList comment=AS52968 address=168.194.116.0/22} on-error {}
:do {add list=$AddressList comment=AS52968 address=177.38.112.0/20} on-error {}
:do {add list=$AddressList comment=AS52968 address=179.108.64.0/21} on-error {}
:do {add list=$AddressList comment=AS52968 address=200.229.212.0/22} on-error {}
