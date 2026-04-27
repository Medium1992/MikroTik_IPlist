:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402047 address=178.92.40.0/24} on-error {}
:do {add list=$AddressList comment=AS402047 address=95.155.137.0/24} on-error {}
