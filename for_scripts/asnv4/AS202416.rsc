:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202416 address=185.227.5.0/24} on-error {}
:do {add list=$AddressList comment=AS202416 address=82.136.32.0/24} on-error {}
