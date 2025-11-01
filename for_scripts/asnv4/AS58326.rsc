:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58326 address=185.177.88.0/22} on-error {}
:do {add list=$AddressList comment=AS58326 address=185.66.160.0/22} on-error {}
:do {add list=$AddressList comment=AS58326 address=91.106.208.0/21} on-error {}
