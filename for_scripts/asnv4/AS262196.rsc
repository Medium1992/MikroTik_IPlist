:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262196 address=for_scripts/asnv4/AS262196.rsc} on-error {}
:do {add list=$AddressList comment=AS262196 address=168.121.208.0/22} on-error {}
:do {add list=$AddressList comment=AS262196 address=181.118.208.0/20} on-error {}
:do {add list=$AddressList comment=AS262196 address=190.184.240.0/20} on-error {}
:do {add list=$AddressList comment=AS262196 address=190.4.112.0/20} on-error {}
:do {add list=$AddressList comment=AS262196 address=45.228.56.0/22} on-error {}
