:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21765 address=192.141.64.0/22} on-error {}
:do {add list=$AddressList comment=AS21765 address=64.76.154.0/23} on-error {}
