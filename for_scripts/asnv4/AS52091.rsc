:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52091 address=31.133.40.0/23} on-error {}
:do {add list=$AddressList comment=AS52091 address=31.133.42.0/24} on-error {}
