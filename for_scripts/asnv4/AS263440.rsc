:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263440 address=177.91.117.0/24} on-error {}
:do {add list=$AddressList comment=AS263440 address=177.91.118.0/23} on-error {}
