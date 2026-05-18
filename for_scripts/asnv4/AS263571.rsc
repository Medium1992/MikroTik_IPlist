:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263571 address=177.55.88.0/23} on-error {}
:do {add list=$AddressList comment=AS263571 address=177.55.90.0/24} on-error {}
