:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26182 address=204.126.94.0/23} on-error {}
:do {add list=$AddressList comment=AS26182 address=206.197.236.0/24} on-error {}
