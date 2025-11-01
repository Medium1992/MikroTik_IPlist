:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206706 address=185.126.32.0/24} on-error {}
