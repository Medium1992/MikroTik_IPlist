:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42155 address=185.85.168.0/22} on-error {}
:do {add list=$AddressList comment=AS42155 address=213.142.160.0/19} on-error {}
