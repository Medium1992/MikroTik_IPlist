:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42907 address=77.245.224.0/22} on-error {}
:do {add list=$AddressList comment=AS42907 address=77.245.228.0/23} on-error {}
