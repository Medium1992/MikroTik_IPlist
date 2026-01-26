:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263638 address=186.236.240.0/22} on-error {}
:do {add list=$AddressList comment=AS263638 address=186.236.244.0/23} on-error {}
