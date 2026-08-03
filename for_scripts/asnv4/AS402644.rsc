:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402644 address=178.83.229.0/24} on-error {}
:do {add list=$AddressList comment=AS402644 address=82.47.115.0/24} on-error {}
