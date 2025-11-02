:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393564 address=for_scripts/asnv4/AS393564.rsc} on-error {}
:do {add list=$AddressList comment=AS393564 address=192.94.22.0/24} on-error {}
:do {add list=$AddressList comment=AS393564 address=69.166.36.0/22} on-error {}
