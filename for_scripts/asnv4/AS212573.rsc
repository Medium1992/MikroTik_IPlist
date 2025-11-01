:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212573 address=154.60.73.0/24} on-error {}
:do {add list=$AddressList comment=AS212573 address=185.52.117.0/24} on-error {}
