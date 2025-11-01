:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397449 address=104.251.172.0/23} on-error {}
:do {add list=$AddressList comment=AS397449 address=167.150.192.0/21} on-error {}
