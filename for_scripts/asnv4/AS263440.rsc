:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263440 address=177.91.116.0/23} on-error {}
:do {add list=$AddressList comment=AS263440 address=177.91.119.0/24} on-error {}
