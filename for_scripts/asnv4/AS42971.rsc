:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42971 address=185.242.116.0/22} on-error {}
:do {add list=$AddressList comment=AS42971 address=31.44.248.0/23} on-error {}
