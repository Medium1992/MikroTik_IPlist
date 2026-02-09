:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207471 address=150.40.100.0/24} on-error {}
:do {add list=$AddressList comment=AS207471 address=185.140.55.0/24} on-error {}
