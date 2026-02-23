:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263195 address=179.42.172.0/23} on-error {}
:do {add list=$AddressList comment=AS263195 address=179.42.175.0/24} on-error {}
