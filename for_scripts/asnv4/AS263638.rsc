:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263638 address=186.236.240.0/21} on-error {}
:do {add list=$AddressList comment=AS263638 address=186.236.254.0/23} on-error {}
