:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208277 address=176.221.38.0/23} on-error {}
:do {add list=$AddressList comment=AS208277 address=185.99.232.0/24} on-error {}
