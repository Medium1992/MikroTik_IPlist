:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213476 address=178.93.115.0/24} on-error {}
:do {add list=$AddressList comment=AS213476 address=178.94.151.0/24} on-error {}
