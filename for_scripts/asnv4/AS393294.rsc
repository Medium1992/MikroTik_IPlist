:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393294 address=for_scripts/asnv4/AS393294.rsc} on-error {}
:do {add list=$AddressList comment=AS393294 address=38.102.165.0/24} on-error {}
:do {add list=$AddressList comment=AS393294 address=38.77.248.0/24} on-error {}
:do {add list=$AddressList comment=AS393294 address=45.199.161.0/24} on-error {}
:do {add list=$AddressList comment=AS393294 address=45.199.162.0/23} on-error {}
:do {add list=$AddressList comment=AS393294 address=45.199.165.0/24} on-error {}
:do {add list=$AddressList comment=AS393294 address=45.199.166.0/23} on-error {}
:do {add list=$AddressList comment=AS393294 address=45.199.168.0/24} on-error {}
