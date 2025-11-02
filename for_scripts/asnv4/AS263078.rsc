:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263078 address=170.244.132.0/24} on-error {}
:do {add list=$AddressList comment=AS263078 address=170.244.134.0/23} on-error {}
:do {add list=$AddressList comment=AS263078 address=186.233.168.0/22} on-error {}
