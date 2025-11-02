:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206781 address=178.253.227.0/24} on-error {}
:do {add list=$AddressList comment=AS206781 address=82.139.251.0/24} on-error {}
