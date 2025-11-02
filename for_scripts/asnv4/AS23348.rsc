:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23348 address=161.129.16.0/23} on-error {}
:do {add list=$AddressList comment=AS23348 address=192.131.0.0/24} on-error {}
