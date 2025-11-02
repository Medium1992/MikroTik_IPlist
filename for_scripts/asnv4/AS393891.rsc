:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393891 address=for_scripts/asnv4/AS393891.rsc} on-error {}
:do {add list=$AddressList comment=AS393891 address=104.232.41.0/24} on-error {}
:do {add list=$AddressList comment=AS393891 address=192.103.117.0/24} on-error {}
:do {add list=$AddressList comment=AS393891 address=192.103.118.0/23} on-error {}
:do {add list=$AddressList comment=AS393891 address=198.169.6.0/24} on-error {}
:do {add list=$AddressList comment=AS393891 address=207.229.110.0/23} on-error {}
:do {add list=$AddressList comment=AS393891 address=207.229.98.0/24} on-error {}
:do {add list=$AddressList comment=AS393891 address=67.206.186.0/23} on-error {}
