:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206706 address=185.126.32.0/24} on-error {}
:do {add list=$AddressList comment=AS206706 address=38.236.87.0/24} on-error {}
