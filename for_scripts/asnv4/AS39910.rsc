:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39910 address=185.203.90.0/24} on-error {}
:do {add list=$AddressList comment=AS39910 address=80.244.9.0/24} on-error {}
