:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262566 address=177.129.184.0/21} on-error {}
:do {add list=$AddressList comment=AS262566 address=177.73.72.0/22} on-error {}
