:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43028 address=193.200.201.0/24} on-error {}
:do {add list=$AddressList comment=AS43028 address=94.140.104.0/23} on-error {}
