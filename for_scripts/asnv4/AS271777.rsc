:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271777 address=179.49.236.0/22} on-error {}
:do {add list=$AddressList comment=AS271777 address=38.7.220.0/24} on-error {}
