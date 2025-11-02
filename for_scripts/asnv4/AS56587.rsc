:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56587 address=for_scripts/asnv4/AS56587.rsc} on-error {}
:do {add list=$AddressList comment=AS56587 address=192.162.160.0/22} on-error {}
:do {add list=$AddressList comment=AS56587 address=46.151.150.0/23} on-error {}
