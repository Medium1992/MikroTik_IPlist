:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32653 address=154.72.96.0/20} on-error {}
:do {add list=$AddressList comment=AS32653 address=41.222.48.0/21} on-error {}
:do {add list=$AddressList comment=AS32653 address=41.77.152.0/21} on-error {}
:do {add list=$AddressList comment=AS32653 address=45.220.128.0/17} on-error {}
