:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202814 address=171.22.140.0/22} on-error {}
:do {add list=$AddressList comment=AS202814 address=185.139.192.0/22} on-error {}
